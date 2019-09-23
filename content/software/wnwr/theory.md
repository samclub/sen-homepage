---
title: Theoretical basis for stationary Rossby wave propagation
linktitle: 
toc: true
type: docs
date: "2019-05-05T00:00:00+01:00"
draft: false
menu:
  wnwr:
#    parent: Overview
    name: Theory
    weight: 1

# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
weight: 1
---

## 1 Classic theory on zonal basic flow

The dispersion relation for the classic theory on zonal basic flow is 

$$ \omega = \bar{u}_M k - \frac{ \bar{\beta}_M k }{k^2+l^2} $$

Please refer to [Hoskins and Karoly 1981](https://doi.org/10.1175/1520-0469(1981)038<1179:TSLROA>2.0.CO;2) and [Hoskins and Ambrizzi 1993](https://doi.org/10.1175/1520-0469(1993)050<1661:RWPOAR>2.0.CO;2) for the details.

## 2 Rossby wave theory on a horizontally non-uniform flow

The dispersion relation describing the propagation characteristics of perturbations can be derived from the linearized barotropic non-divergent vorticity equation on a time-mean slowly varying basic state with the WKB approximation ([Karoly 1983](https://doi.org/10.1016/0377-0265(83)90013-1), [Li and Nathan 1997](https://doi.org/10.1175/1520-0469(1997)054<0332:EOLFTF>2.0.CO;2), Li and Li 2012, [Li et al. 2015]({{< ref "/publication/2015_lyj_jas_wave/index.md" >}}), [Zhao et al. 2015]({{< ref "/publication/2015_zhaos_jc_app/index.md" >}})) as

$$ \omega = \bar{u}_M k+\bar{v}_M l + \frac{ \bar{q}_x l - \bar{q}_y k }{k^2+l^2} $$

 where $\bar{u}_M = \frac{u}{\cos \varphi}, \bar{v}_M = \frac{v}{\cos \varphi}$ are the zonal and meridional component of the basic flow under Mercator projection, $\bar{q}_x$ and $\bar{q}_y$ are the gradient of the basic state absolute vorticity along the longitude and latitude, $k, l, \omega$ are the zonal wavenumber, meridional wavenumber, and the angular frequency, respectively.
