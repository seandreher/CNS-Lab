function TalkAboutWarhammerTitan {

    Write-Output "The Warhammer Titan is a fearsome and formidable Titan known throughout the universe. It possesses incredible strength, unique abilities, and a distinctive appearance that sets it apart from other Titans."

    Write-Output "This Titan is known for its ability to generate and manipulate hardened structures made of a crystal-like substance, allowing it to create weapons and defenses at will." 
    
    Write-Output "These structures are incredibly durable and make the Warhammer Titan a formidable opponent in battle."

    Write-Output "In addition to its extraordinary physical capabilities, the Warhammer Titan is piloted by a human host who inherits its power."
    
    Write-Output "The true form of this Titan is encased within a crystal, making it difficult to target and destroy in combat."

    Write-Output "The Warhammer Titan has played significant roles in the conflicts within the 'Attack on Titan' series, showcasing its power and strategic importance." 
    
    Write-Output "Its abilities and design make it a symbol of fear and power on the battlefield."

    Write-Output "Fans of 'Attack on Titan' eagerly anticipate the Warhammer Titan's appearances and its impact on the unfolding storyline, making it a central figure in the epic tale of Titans and humanity."
}

function ReverseText {
    param (
        [string]$text
    )
    $reversedText = -join ($text.ToCharArray() | Select-Object -Property $_ -Index ($text.Length - 1) -Descending)
    Write-Output $reversedText
}

# Talk about the Warhammer Titan
TalkAboutWarhammerTitan
