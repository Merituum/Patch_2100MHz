<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20211011" creator="FE Port mode solver">
  <MetaGeometryFile filename="" lod="1"/>
  <SimulationProperties fieldname="Port1 h1" frequency="0" encoded_unit="&amp;U:A^1.:m^-1" fieldtype="H-Field" fieldscaling="PEAK" dB_Amplitude="20"/>
  <ResultDataType vector="1" complex="1" timedomain="0" frequencymap="1"/>
  <SimulationDomain min="0 0 0" max="0 0 0"/>
  <PlotSettings Plot="1" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" combine="CombineNone" default_arrow_type="ARROWS" default_scaling="NONE">
    <Plane normal="0 1 0" distance="-33.2000008"/>
  </PlotSettings>
  <Source type="SOLVER"/>
  <SpecialMaterials>
    <Background type="NORMAL"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits/>
  <TimeSampling/>
  <LocalAxes/>
  <MeshViewSettings/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <SharedDataWith/>
    <Frame index="0" characteristic="2000">
      <PortModeInfoFile filename="Port1_Info1[2000].mmd"/>
      <FieldResultFile filename="Port1_h1[2000].prt" type="prt" meshname="Port1_h1_pmm.slim"/>
    </Frame>
  </ResultGroups>
  <AutoScale>
    <SmartScaling log_strength="1" log_anchor="0" log_anchor_type="0" db_range="40" phase="0"/>
  </AutoScale>
</MetaResultFile>
