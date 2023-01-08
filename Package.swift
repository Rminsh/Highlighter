// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "Highlighter",
    platforms: [
        .macOS(.v11),
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Highlighter",
            targets: ["Highlighter"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Highlighter",
            dependencies: [],
            path: "Sources",
            exclude: [
                "Assets/Highlighter/LICENSE",
            ],
            sources: [
                "Highlightr",
                "CodeEditor",
            ],
            resources: [
                .copy("Assets/Highlighter/highlight.min.js"),
                .copy("Assets/styles/a11y-dark.css"),
                .copy("Assets/styles/a11y-light.css"),
                .copy("Assets/styles/agate.css"),
                .copy("Assets/styles/an-old-hope.css"),
                .copy("Assets/styles/androidstudio.css"),
                .copy("Assets/styles/arduino-light.css"),
                .copy("Assets/styles/arta.css"),
                .copy("Assets/styles/ascetic.css"),
                .copy("Assets/styles/atom-one-dark-reasonable.css"),
                .copy("Assets/styles/atom-one-dark.css"),
                .copy("Assets/styles/atom-one-light.css"),
                .copy("Assets/styles/base16/3024.css"),
                .copy("Assets/styles/base16/apathy.css"),
                .copy("Assets/styles/base16/apprentice.css"),
                .copy("Assets/styles/base16/ashes.css"),
                .copy("Assets/styles/base16/atelier-cave-light.css"),
                .copy("Assets/styles/base16/atelier-cave.css"),
                .copy("Assets/styles/base16/atelier-dune-light.css"),
                .copy("Assets/styles/base16/atelier-dune.css"),
                .copy("Assets/styles/base16/atelier-estuary-light.css"),
                .copy("Assets/styles/base16/atelier-estuary.css"),
                .copy("Assets/styles/base16/atelier-forest-light.css"),
                .copy("Assets/styles/base16/atelier-forest.css"),
                .copy("Assets/styles/base16/atelier-heath-light.css"),
                .copy("Assets/styles/base16/atelier-heath.css"),
                .copy("Assets/styles/base16/atelier-lakeside-light.css"),
                .copy("Assets/styles/base16/atelier-lakeside.css"),
                .copy("Assets/styles/base16/atelier-plateau-light.css"),
                .copy("Assets/styles/base16/atelier-plateau.css"),
                .copy("Assets/styles/base16/atelier-savanna-light.css"),
                .copy("Assets/styles/base16/atelier-savanna.css"),
                .copy("Assets/styles/base16/atelier-seaside-light.css"),
                .copy("Assets/styles/base16/atelier-seaside.css"),
                .copy("Assets/styles/base16/atelier-sulphurpool-light.css"),
                .copy("Assets/styles/base16/atelier-sulphurpool.css"),
                .copy("Assets/styles/base16/atlas.css"),
                .copy("Assets/styles/base16/bespin.css"),
                .copy("Assets/styles/base16/black-metal-bathory.css"),
                .copy("Assets/styles/base16/black-metal-burzum.css"),
                .copy("Assets/styles/base16/black-metal-dark-funeral.css"),
                .copy("Assets/styles/base16/black-metal-gorgoroth.css"),
                .copy("Assets/styles/base16/black-metal-immortal.css"),
                .copy("Assets/styles/base16/black-metal-khold.css"),
                .copy("Assets/styles/base16/black-metal-marduk.css"),
                .copy("Assets/styles/base16/black-metal-mayhem.css"),
                .copy("Assets/styles/base16/black-metal-nile.css"),
                .copy("Assets/styles/base16/black-metal-venom.css"),
                .copy("Assets/styles/base16/black-metal.css"),
                .copy("Assets/styles/base16/brewer.css"),
                .copy("Assets/styles/base16/bright.css"),
                .copy("Assets/styles/base16/brogrammer.css"),
                .copy("Assets/styles/base16/brush-trees-dark.css"),
                .copy("Assets/styles/base16/brush-trees.css"),
                .copy("Assets/styles/base16/chalk.css"),
                .copy("Assets/styles/base16/circus.css"),
                .copy("Assets/styles/base16/classic-dark.css"),
                .copy("Assets/styles/base16/classic-light.css"),
                .copy("Assets/styles/base16/codeschool.css"),
                .copy("Assets/styles/base16/colors.css"),
                .copy("Assets/styles/base16/cupcake.css"),
                .copy("Assets/styles/base16/cupertino.css"),
                .copy("Assets/styles/base16/danqing.css"),
                .copy("Assets/styles/base16/darcula.css"),
                .copy("Assets/styles/base16/dark-violet.css"),
                .copy("Assets/styles/base16/darkmoss.css"),
                .copy("Assets/styles/base16/darktooth.css"),
                .copy("Assets/styles/base16/decaf.css"),
                .copy("Assets/styles/base16/default-dark.css"),
                .copy("Assets/styles/base16/default-light.css"),
                .copy("Assets/styles/base16/dirtysea.css"),
                .copy("Assets/styles/base16/dracula.css"),
                .copy("Assets/styles/base16/edge-dark.css"),
                .copy("Assets/styles/base16/edge-light.css"),
                .copy("Assets/styles/base16/eighties.css"),
                .copy("Assets/styles/base16/embers.css"),
                .copy("Assets/styles/base16/equilibrium-dark.css"),
                .copy("Assets/styles/base16/equilibrium-gray-dark.css"),
                .copy("Assets/styles/base16/equilibrium-gray-light.css"),
                .copy("Assets/styles/base16/equilibrium-light.css"),
                .copy("Assets/styles/base16/espresso.css"),
                .copy("Assets/styles/base16/eva-dim.css"),
                .copy("Assets/styles/base16/eva.css"),
                .copy("Assets/styles/base16/flat.css"),
                .copy("Assets/styles/base16/framer.css"),
                .copy("Assets/styles/base16/fruit-soda.css"),
                .copy("Assets/styles/base16/gigavolt.css"),
                .copy("Assets/styles/base16/base16-github.css"),
                .copy("Assets/styles/base16/google-dark.css"),
                .copy("Assets/styles/base16/google-light.css"),
                .copy("Assets/styles/base16/grayscale-dark.css"),
                .copy("Assets/styles/base16/grayscale-light.css"),
                .copy("Assets/styles/base16/green-screen.css"),
                .copy("Assets/styles/base16/gruvbox-dark-hard.css"),
                .copy("Assets/styles/base16/gruvbox-dark-medium.css"),
                .copy("Assets/styles/base16/gruvbox-dark-pale.css"),
                .copy("Assets/styles/base16/gruvbox-dark-soft.css"),
                .copy("Assets/styles/base16/gruvbox-light-hard.css"),
                .copy("Assets/styles/base16/gruvbox-light-medium.css"),
                .copy("Assets/styles/base16/gruvbox-light-soft.css"),
                .copy("Assets/styles/base16/hardcore.css"),
                .copy("Assets/styles/base16/harmonic16-dark.css"),
                .copy("Assets/styles/base16/harmonic16-light.css"),
                .copy("Assets/styles/base16/heetch-dark.css"),
                .copy("Assets/styles/base16/heetch-light.css"),
                .copy("Assets/styles/base16/helios.css"),
                .copy("Assets/styles/base16/hopscotch.css"),
                .copy("Assets/styles/base16/horizon-dark.css"),
                .copy("Assets/styles/base16/horizon-light.css"),
                .copy("Assets/styles/base16/humanoid-dark.css"),
                .copy("Assets/styles/base16/humanoid-light.css"),
                .copy("Assets/styles/base16/ia-dark.css"),
                .copy("Assets/styles/base16/ia-light.css"),
                .copy("Assets/styles/base16/icy-dark.css"),
                .copy("Assets/styles/base16/base16-ir-black.css"),
                .copy("Assets/styles/base16/isotope.css"),
                .copy("Assets/styles/base16/kimber.css"),
                .copy("Assets/styles/base16/london-tube.css"),
                .copy("Assets/styles/base16/macintosh.css"),
                .copy("Assets/styles/base16/marrakesh.css"),
                .copy("Assets/styles/base16/materia.css"),
                .copy("Assets/styles/base16/material-darker.css"),
                .copy("Assets/styles/base16/material-lighter.css"),
                .copy("Assets/styles/base16/material-palenight.css"),
                .copy("Assets/styles/base16/material-vivid.css"),
                .copy("Assets/styles/base16/material.css"),
                .copy("Assets/styles/base16/mellow-purple.css"),
                .copy("Assets/styles/base16/mexico-light.css"),
                .copy("Assets/styles/base16/mocha.css"),
                .copy("Assets/styles/base16/base16-monokai.css"),
                .copy("Assets/styles/base16/nebula.css"),
                .copy("Assets/styles/base16/base16-nord.css"),
                .copy("Assets/styles/base16/nova.css"),
                .copy("Assets/styles/base16/ocean.css"),
                .copy("Assets/styles/base16/oceanicnext.css"),
                .copy("Assets/styles/base16/one-light.css"),
                .copy("Assets/styles/base16/onedark.css"),
                .copy("Assets/styles/base16/outrun-dark.css"),
                .copy("Assets/styles/base16/papercolor-dark.css"),
                .copy("Assets/styles/base16/papercolor-light.css"),
                .copy("Assets/styles/base16/paraiso.css"),
                .copy("Assets/styles/base16/pasque.css"),
                .copy("Assets/styles/base16/phd.css"),
                .copy("Assets/styles/base16/pico.css"),
                .copy("Assets/styles/base16/pop.css"),
                .copy("Assets/styles/base16/porple.css"),
                .copy("Assets/styles/base16/qualia.css"),
                .copy("Assets/styles/base16/railscasts.css"),
                .copy("Assets/styles/base16/rebecca.css"),
                .copy("Assets/styles/base16/ros-pine-dawn.css"),
                .copy("Assets/styles/base16/ros-pine-moon.css"),
                .copy("Assets/styles/base16/ros-pine.css"),
                .copy("Assets/styles/base16/sagelight.css"),
                .copy("Assets/styles/base16/sandcastle.css"),
                .copy("Assets/styles/base16/seti-ui.css"),
                .copy("Assets/styles/base16/shapeshifter.css"),
                .copy("Assets/styles/base16/silk-dark.css"),
                .copy("Assets/styles/base16/silk-light.css"),
                .copy("Assets/styles/base16/snazzy.css"),
                .copy("Assets/styles/base16/solar-flare-light.css"),
                .copy("Assets/styles/base16/solar-flare.css"),
                .copy("Assets/styles/base16/solarized-dark.css"),
                .copy("Assets/styles/base16/solarized-light.css"),
                .copy("Assets/styles/base16/spacemacs.css"),
                .copy("Assets/styles/base16/summercamp.css"),
                .copy("Assets/styles/base16/summerfruit-dark.css"),
                .copy("Assets/styles/base16/summerfruit-light.css"),
                .copy("Assets/styles/base16/synth-midnight-terminal-dark.css"),
                .copy("Assets/styles/base16/synth-midnight-terminal-light.css"),
                .copy("Assets/styles/base16/tango.css"),
                .copy("Assets/styles/base16/tender.css"),
                .copy("Assets/styles/base16/tomorrow-night.css"),
                .copy("Assets/styles/base16/tomorrow.css"),
                .copy("Assets/styles/base16/twilight.css"),
                .copy("Assets/styles/base16/unikitty-dark.css"),
                .copy("Assets/styles/base16/unikitty-light.css"),
                .copy("Assets/styles/base16/vulcan.css"),
                .copy("Assets/styles/base16/windows-10-light.css"),
                .copy("Assets/styles/base16/windows-10.css"),
                .copy("Assets/styles/base16/windows-95-light.css"),
                .copy("Assets/styles/base16/windows-95.css"),
                .copy("Assets/styles/base16/windows-high-contrast-light.css"),
                .copy("Assets/styles/base16/windows-high-contrast.css"),
                .copy("Assets/styles/base16/windows-nt-light.css"),
                .copy("Assets/styles/base16/windows-nt.css"),
                .copy("Assets/styles/base16/woodland.css"),
                .copy("Assets/styles/base16/xcode-dusk.css"),
                .copy("Assets/styles/base16/zenburn.css"),
                .copy("Assets/styles/brown-paper.css"),
                .copy("Assets/styles/codepen-embed.css"),
                .copy("Assets/styles/color-brewer.css"),
                .copy("Assets/styles/dark.css"),
                .copy("Assets/styles/default.css"),
                .copy("Assets/styles/devibeans.css"),
                .copy("Assets/styles/docco.css"),
                .copy("Assets/styles/far.css"),
                .copy("Assets/styles/felipec.css"),
                .copy("Assets/styles/foundation.css"),
                .copy("Assets/styles/github-dark-dimmed.css"),
                .copy("Assets/styles/github-dark.css"),
                .copy("Assets/styles/github.css"),
                .copy("Assets/styles/gml.css"),
                .copy("Assets/styles/googlecode.css"),
                .copy("Assets/styles/gradient-dark.css"),
                .copy("Assets/styles/gradient-light.css"),
                .copy("Assets/styles/grayscale.css"),
                .copy("Assets/styles/hybrid.css"),
                .copy("Assets/styles/idea.css"),
                .copy("Assets/styles/intellij-light.css"),
                .copy("Assets/styles/ir-black.css"),
                .copy("Assets/styles/isbl-editor-dark.css"),
                .copy("Assets/styles/isbl-editor-light.css"),
                .copy("Assets/styles/kimbie-dark.css"),
                .copy("Assets/styles/kimbie-light.css"),
                .copy("Assets/styles/lightfair.css"),
                .copy("Assets/styles/lioshi.css"),
                .copy("Assets/styles/magula.css"),
                .copy("Assets/styles/mono-blue.css"),
                .copy("Assets/styles/monokai-sublime.css"),
                .copy("Assets/styles/monokai.css"),
                .copy("Assets/styles/night-owl.css"),
                .copy("Assets/styles/nnfx-dark.css"),
                .copy("Assets/styles/nnfx-light.css"),
                .copy("Assets/styles/nord.css"),
                .copy("Assets/styles/obsidian.css"),
                .copy("Assets/styles/panda-syntax-dark.css"),
                .copy("Assets/styles/panda-syntax-light.css"),
                .copy("Assets/styles/paraiso-dark.css"),
                .copy("Assets/styles/paraiso-light.css"),
                .copy("Assets/styles/pojoaque.css"),
                .copy("Assets/styles/purebasic.css"),
                .copy("Assets/styles/qtcreator-dark.css"),
                .copy("Assets/styles/qtcreator-light.css"),
                .copy("Assets/styles/rainbow.css"),
                .copy("Assets/styles/routeros.css"),
                .copy("Assets/styles/school-book.css"),
                .copy("Assets/styles/shades-of-purple.css"),
                .copy("Assets/styles/srcery.css"),
                .copy("Assets/styles/stackoverflow-dark.css"),
                .copy("Assets/styles/stackoverflow-light.css"),
                .copy("Assets/styles/sunburst.css"),
                .copy("Assets/styles/tokyo-night-dark.css"),
                .copy("Assets/styles/tokyo-night-light.css"),
                .copy("Assets/styles/tomorrow-night-blue.css"),
                .copy("Assets/styles/tomorrow-night-bright.css"),
                .copy("Assets/styles/vs.css"),
                .copy("Assets/styles/vs2015.css"),
                .copy("Assets/styles/xcode-dark.css"),
                .copy("Assets/styles/xcode.css"),
                .copy("Assets/styles/xt256.css")
            ]
        ),
    ]
)
