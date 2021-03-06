## [2.0.1](https://github.com/Leadformance/bridge-widget-demo/compare/v2.0.0...v2.0.1) (2021-04-26)


### Bug Fixes

* bad testing url ([fcab68c](https://github.com/Leadformance/bridge-widget-demo/commit/fcab68cd4199b8e5737120aeabe4811cfa673881))

# [2.0.0](https://github.com/Leadformance/bridge-widget-demo/compare/v1.2.3...v2.0.0) (2021-04-19)


### Automatic Dependencies Upgrade

* bump nginx from 1.17-alpine to 1.19.7-alpine ([aa767d1](https://github.com/Leadformance/bridge-widget-demo/commit/aa767d16e3c1bbb22a380e89ba186d312e35e6b9))


### chore

* rebuild docker layer and configuration ([38292ad](https://github.com/Leadformance/bridge-widget-demo/commit/38292ad28da4ad8fdfcda915acd4289864907a29))


### BREAKING CHANGES

* Move from 80 to 8080 port

## [1.2.3](https://github.com/Leadformance/bridge-widget-demo/compare/v1.2.2...v1.2.3) (2020-12-21)


### Automatic Dependencies Upgrade

* bump chart library ([8a852e3](https://github.com/Leadformance/bridge-widget-demo/commit/8a852e3f02b353f8a9f7df512e7c2056e3e8730e))

## [1.2.2](https://github.com/Leadformance/bridge-widget-demo/compare/v1.2.1...v1.2.2) (2020-11-18)


### Automatic Dependencies Upgrade

* upgrade bridge-v3-template to fix timeout at stack create ([6ae839d](https://github.com/Leadformance/bridge-widget-demo/commit/6ae839d8fc3f070afaf57193bb518a385c0426f4)), closes [Leadformance/bridge-helm-charts#340](https://github.com/Leadformance/bridge-helm-charts/issues/340)

## [1.2.1](https://github.com/Leadformance/bridge-widget-demo/compare/v1.2.0...v1.2.1) (2020-06-12)


### Bug Fixes

* remove uneeded requirements.yaml ([a119b9d](https://github.com/Leadformance/bridge-widget-demo/commit/a119b9da6a5359ff4e81740b1a645e673734b883))

# [1.2.0](https://github.com/Leadformance/bridge-widget-demo/compare/v1.1.3...v1.2.0) (2020-04-02)


### Features

* use the latest helm chart ([2099014](https://github.com/Leadformance/bridge-widget-demo/commit/2099014cfcef819f584f08934581609096d08b4e))

## [1.1.3](https://github.com/Leadformance/bridge-widget-demo/compare/v1.1.2...v1.1.3) (2019-12-11)


### Bug Fixes

* add demo asset to the repository ([4a5fe3d](https://github.com/Leadformance/bridge-widget-demo/commit/4a5fe3d66954aeaa4b137399bab07386581bc9b8))

## [1.1.2](https://github.com/Leadformance/bridge-widget-demo/compare/v1.1.1...v1.1.2) (2019-12-06)


### Bug Fixes

* use latest helm templates ([f4dca2e](https://github.com/Leadformance/bridge-widget-demo/commit/f4dca2e113e62f67602064e5764da9ad3ad36c81))

## [1.1.1](https://github.com/Leadformance/bridge-widget-demo/compare/v1.1.0...v1.1.1) (2019-12-05)


### Bug Fixes

* add missing ping route ([2ff1ea0](https://github.com/Leadformance/bridge-widget-demo/commit/2ff1ea0351a940d4749d15f9c07a9ece539a0792))

# [1.1.0](https://github.com/Leadformance/bridge-widget-demo/compare/v1.0.2...v1.1.0) (2019-12-04)


### Features

* use widget-url from config map instead of custom value ([d2b96fc](https://github.com/Leadformance/bridge-widget-demo/commit/d2b96fc671f3bc357a04c3a6c20285e3a96dd0e9))

## [1.0.2](https://github.com/Leadformance/bridge-widget-demo/compare/v1.0.1...v1.0.2) (2019-12-02)


### Bug Fixes

* startup init issue ([898d9d3](https://github.com/Leadformance/bridge-widget-demo/commit/898d9d349c2fba89bb229d280117fd73401a8820))

## [1.0.1](https://github.com/Leadformance/bridge-widget-demo/compare/v1.0.0...v1.0.1) (2019-12-02)


### Bug Fixes

* declare secrets in helm template file ([a26bd88](https://github.com/Leadformance/bridge-widget-demo/commit/a26bd882a32dbfe4731e71e7f0023375785a6b63))

# 1.0.0 (2019-12-02)


### Automatic Dependencies Upgrade

* bump nginx from 1.17.3 to 1.17.4 ([21d6c72](https://github.com/Leadformance/bridge-widget-demo/commit/21d6c72d5569a5df9be40861cd8e280a766d38e3))
* bump nginx from 1.17.4 to 1.17.5 ([b440759](https://github.com/Leadformance/bridge-widget-demo/commit/b4407599401b88a5923be5f041376ea8e49786ab))
* bump nginx from 1.9 to 1.17.3 ([3ee5290](https://github.com/Leadformance/bridge-widget-demo/commit/3ee5290d97d10ae0142da150622995c94e276ef9))


### Bug Fixes

* **style:** add padding between two time periods ([819c55f](https://github.com/Leadformance/bridge-widget-demo/commit/819c55f0acac25c7973fc7cbd9166f39c4674805))
* **helm:** fix ingress class ([#19](https://github.com/Leadformance/bridge-widget-demo/issues/19)) ([430f24a](https://github.com/Leadformance/bridge-widget-demo/commit/430f24a626a99390d84c5f45445096f22d564484))
* **input:** fix input field design on safari ([7eb8fd4](https://github.com/Leadformance/bridge-widget-demo/commit/7eb8fd461dabbf24d155cf895be54399789b6c5c))


### Features

* **log:** add events logging ([9588da6](https://github.com/Leadformance/bridge-widget-demo/commit/9588da624611112e189b123aab8852202fbdc779))
* **demo:** add fonts and remove mrBricolage ([b81fb47](https://github.com/Leadformance/bridge-widget-demo/commit/b81fb47732899772ad907b319779528bb48e0a4d))
* **app:** add geolocation search ([c2fab65](https://github.com/Leadformance/bridge-widget-demo/commit/c2fab653e5ecbf6f58a25d4df7bffe16fd654542))
* **demo:** add map ([c6bcc8d](https://github.com/Leadformance/bridge-widget-demo/commit/c6bcc8d5802b0be889dfb109529272e6dedf6bfb))
* **demo:** add mrBricolage example ([ef8b7d8](https://github.com/Leadformance/bridge-widget-demo/commit/ef8b7d843f6b5a1b2b3cf37cf4100b85f8ca4221))
* **style:** add suggestions style ([908724a](https://github.com/Leadformance/bridge-widget-demo/commit/908724a89203e83b525da955bff6c5367c877cfc))
* allow dev namespace deployment ([316e992](https://github.com/Leadformance/bridge-widget-demo/commit/316e992f7204197c138681916a2e914fc85fe2dc))
* **style:** design custom page link ([26f0fc2](https://github.com/Leadformance/bridge-widget-demo/commit/26f0fc2da2f53594b875fc73b92ee8443d3a2ce1))
* **widget:** design offers ([c19f931](https://github.com/Leadformance/bridge-widget-demo/commit/c19f9315e38136b8abddc4e6dd7c23ec5751c0af))
