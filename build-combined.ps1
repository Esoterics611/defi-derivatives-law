$base = "C:\code\vanguard-academy\defi-derivatives-law"

$files = @(
    "$base\README.md",
    "$base\part-1-regulatory-architecture\README.md",
    "$base\part-1-regulatory-architecture\chapter-1-landscape\README.md",
    "$base\part-1-regulatory-architecture\chapter-1-landscape\1.1-why-derivatives-lawyers.md",
    "$base\part-1-regulatory-architecture\chapter-1-landscape\1.2-cftc-sec-divide.md",
    "$base\part-1-regulatory-architecture\chapter-1-landscape\1.3-regulatory-ecosystem.md",
    "$base\part-1-regulatory-architecture\chapter-1-landscape\1.4-digital-assets-classification.md",
    "$base\part-1-regulatory-architecture\chapter-1-landscape\case-study-btc-commodity.md",
    "$base\part-1-regulatory-architecture\chapter-1-landscape\review-questions.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\README.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\2.1-futures-contracts.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\2.2-options.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\2.3-forward-contracts.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\2.4-swaps-overview.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\2.5-economic-function.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\case-study-onion-futures.md",
    "$base\part-1-regulatory-architecture\chapter-2-instruments\review-questions.md",
    "$base\part-1-regulatory-architecture\chapter-3-cea-dodd-frank\README.md",
    "$base\part-1-regulatory-architecture\chapter-3-cea-dodd-frank\3.1-cea-structure.md",
    "$base\part-1-regulatory-architecture\chapter-3-cea-dodd-frank\3.2-dodd-frank-title-vii.md",
    "$base\part-1-regulatory-architecture\chapter-3-cea-dodd-frank\3.3-exemptions-exclusions.md",
    "$base\part-1-regulatory-architecture\chapter-3-cea-dodd-frank\3.4-swap-taxonomy.md",
    "$base\part-1-regulatory-architecture\chapter-3-cea-dodd-frank\case-study-aig-cds.md",
    "$base\part-1-regulatory-architecture\chapter-3-cea-dodd-frank\review-questions.md",
    "$base\part-2-swap-regulation\README.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\README.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\4.1-statutory-definition.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\4.2-interest-rate-swaps.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\4.3-cds-trs.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\4.4-commodity-swaps.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\4.5-equity-swaps.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\4.6-fx-swaps.md",
    "$base\part-2-swap-regulation\chapter-4-swap-definitions\review-questions.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\README.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\5.1-swap-dealer-registration.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\5.2-major-swap-participant.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\5.3-business-conduct.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\5.4-capital-margin.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\5.5-recordkeeping.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\case-study-archegos.md",
    "$base\part-2-swap-regulation\chapter-5-dealers-participants\review-questions.md"
)

$output = "$base\COMBINED-BOOK.md"
$content = ""

foreach ($f in $files) {
    if (Test-Path $f) {
        $text = Get-Content $f -Raw -Encoding UTF8
        # Strip GitBook hint syntax
        $text = $text -replace '\{%\s*hint\s+style="(\w+)"\s*%\}', '> **[$1]**'
        $text = $text -replace '\{%\s*endhint\s*%\}', ''
        $text = $text -replace '\{%\s*tabs\s*%\}', ''
        $text = $text -replace '\{%\s*endtabs\s*%\}', ''
        $text = $text -replace '\{%\s*tab\s+title="([^"]+)"\s*%\}', '**$1**'
        $text = $text -replace '\{%\s*endtab\s*%\}', ''
        $content += $text + "`n`n---`n`n"
    }
}

[System.IO.File]::WriteAllText($output, $content, [System.Text.Encoding]::UTF8)
Write-Host "Combined book written to $output"
Write-Host "Total length: $($content.Length) characters"
