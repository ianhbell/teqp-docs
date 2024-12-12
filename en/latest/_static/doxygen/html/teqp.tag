<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.11.0" doxygen_gitid="a39d797cc3e6c6d875ec8ff25f879f5515219c73*">
  <compound kind="file">
    <name>ancillary_builder.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>ancillary__builder_8hpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="multifluid__ancillaries_8hpp" name="multifluid_ancillaries.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid_ancillaries.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::ancillaries</namespace>
  </compound>
  <compound kind="file">
    <name>critical_pure.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>critical__pure_8hpp.html</filename>
    <includes id="derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/derivs.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>critical_tracing.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>critical__tracing_8hpp.html</filename>
    <includes id="rootfinding_8hpp" name="rootfinding.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/rootfinding.hpp</includes>
    <includes id="critical__pure_8hpp" name="critical_pure.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/critical_pure.hpp</includes>
    <includes id="critical__tracing__types_8hpp" name="critical_tracing_types.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/critical_tracing_types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::CriticalTracing</class>
    <class kind="struct">teqp::CriticalTracing::psi1derivs</class>
    <namespace>teqp</namespace>
    <member kind="define">
      <type>#define</type>
      <name>CRIT_FUNCTIONS_TO_WRAP</name>
      <anchorfile>critical__tracing_8hpp.html</anchorfile>
      <anchor>a0889efeda2e18e401308a9382e534d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>critical__tracing_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>critical_tracing_types.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>critical__tracing__types_8hpp.html</filename>
    <class kind="struct">teqp::TCABOptions</class>
    <class kind="struct">teqp::EigenData</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>iteration.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>iteration_8hpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="cpp_2derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/derivs.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::iteration::StoppingData</class>
    <class kind="class">teqp::iteration::StoppingCondition</class>
    <class kind="class">teqp::iteration::MaxAbsErrorCondition</class>
    <class kind="class">teqp::iteration::MinRelStepsizeCondition</class>
    <class kind="class">teqp::iteration::NanXDXErrorCondition</class>
    <class kind="class">teqp::iteration::NegativeXErrorCondition</class>
    <class kind="class">teqp::iteration::StepCountErrorCondition</class>
    <class kind="class">teqp::iteration::AlphaModel</class>
    <class kind="struct">teqp::iteration::NRIteratorResult</class>
    <class kind="class">teqp::iteration::NRIterator</class>
    <namespace>teqp</namespace>
    <namespace>teqp::iteration</namespace>
  </compound>
  <compound kind="file">
    <name>phase_equil.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>phase__equil_8hpp.html</filename>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <class kind="struct">teqp::algorithms::phase_equil::RequiredPhaseDerivatives</class>
    <class kind="struct">teqp::algorithms::phase_equil::CaloricPhaseDerivatives</class>
    <class kind="struct">teqp::algorithms::phase_equil::SpecificationSidecar</class>
    <class kind="struct">teqp::algorithms::phase_equil::AbstractSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::TSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::BetaSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::PSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarVolumeSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarEntropySpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarInternalEnergySpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarEnthalpySpecification</class>
    <class kind="class">teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium</class>
    <class kind="struct">teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium::CallResult</class>
    <class kind="struct">teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium::UnpackedVariables</class>
    <namespace>teqp</namespace>
    <namespace>teqp::algorithms</namespace>
    <namespace>teqp::algorithms::phase_equil</namespace>
  </compound>
  <compound kind="file">
    <name>pure_param_optimization.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>pure__param__optimization_8hpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SatRhoLPoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::PVTNoniterativePoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SatRhoLPPoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SatRhoLPWPoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SOSPoint</class>
    <class kind="class">teqp::algorithms::pure_param_optimization::PureParameterOptimizer</class>
    <namespace>teqp</namespace>
    <namespace>teqp::algorithms</namespace>
    <namespace>teqp::algorithms::pure_param_optimization</namespace>
    <member kind="define">
      <type>#define</type>
      <name>stdstringify</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a25d2389a90b05f4cf4e375530cf89fee</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PVTNoniterativePoint_optionalfields</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a0633b5b6f4342d82e8e7322ddb148cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SatRhoLPPoint_optionalfields</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a850c0cb548656e0e2559d0ad8b0f7305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SatRhoLPWPoint_optionalfields</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a238b4159a2c437f865a26d57ef025bf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOSPoint_fields</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a813f6cdc3f80e3ca8be587af2ae64ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>pure__param__optimization_8hpp.html</anchorfile>
      <anchor>a51187164ce590e08467d4730e525a6b0</anchor>
      <arglist>(field)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rootfinding.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>rootfinding_8hpp.html</filename>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>VLE.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>VLE_8hpp.html</filename>
    <includes id="derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/derivs.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="critical__tracing_8hpp" name="critical_tracing.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/critical_tracing.hpp</includes>
    <includes id="critical__pure_8hpp" name="critical_pure.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/critical_pure.hpp</includes>
    <includes id="VLE__types_8hpp" name="VLE_types.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLE_types.hpp</includes>
    <includes id="VLE__pure_8hpp" name="VLE_pure.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLE_pure.hpp</includes>
    <class kind="struct">teqp::Functor</class>
    <class kind="struct">teqp::hybrj_functor__mix_VLE_Tp</class>
    <namespace>teqp</namespace>
    <member kind="define">
      <type>#define</type>
      <name>VLE_FUNCTIONS_TO_WRAP</name>
      <anchorfile>VLE_8hpp.html</anchorfile>
      <anchor>a91292bd9d012ce957434d4aa14bbfa3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>VLE_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>VLE_pure.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>VLE__pure_8hpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/derivs.hpp</includes>
    <includes id="critical__pure_8hpp" name="critical_pure.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/critical_pure.hpp</includes>
    <class kind="class">teqp::IsothermPureVLEResiduals</class>
    <namespace>teqp</namespace>
    <member kind="define">
      <type>#define</type>
      <name>VLE_PURE_FUNCTIONS_TO_WRAP</name>
      <anchorfile>VLE__pure_8hpp.html</anchorfile>
      <anchor>a3b413f8df15578cc653d9ca2dd045d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>VLE__pure_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>VLE_types.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>VLE__types_8hpp.html</filename>
    <class kind="struct">teqp::TVLEOptions</class>
    <class kind="struct">teqp::PVLEOptions</class>
    <class kind="struct">teqp::MixVLEpxFlags</class>
    <class kind="struct">teqp::MixVLETpFlags</class>
    <class kind="struct">teqp::MixVLEReturn</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>VLLE.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>VLLE_8hpp.html</filename>
    <includes id="derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/derivs.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="VLLE__types_8hpp" name="VLLE_types.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLLE_types.hpp</includes>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::VLLE</namespace>
  </compound>
  <compound kind="file">
    <name>VLLE_types.hpp</name>
    <path>include/teqp/algorithms/</path>
    <filename>VLLE__types_8hpp.html</filename>
    <class kind="struct">teqp::VLLE::SelfIntersectionSolution</class>
    <class kind="struct">teqp::VLLE::VLLEFinderOptions</class>
    <class kind="struct">teqp::VLLE::VLLETracerOptions</class>
    <namespace>teqp</namespace>
    <namespace>teqp::VLLE</namespace>
  </compound>
  <compound kind="file">
    <name>constants.hpp</name>
    <path>include/teqp/</path>
    <filename>constants_8hpp.html</filename>
    <namespace>teqp</namespace>
    <namespace>teqp::constants</namespace>
  </compound>
  <compound kind="file">
    <name>containers.hpp</name>
    <path>include/teqp/</path>
    <filename>containers_8hpp.html</filename>
    <class kind="class">teqp::ModelContainer</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>core.hpp</name>
    <path>include/teqp/</path>
    <filename>core_8hpp.html</filename>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/derivs.hpp</includes>
  </compound>
  <compound kind="file">
    <name>deriv_adapter.hpp</name>
    <path>include/teqp/cpp/</path>
    <filename>deriv__adapter_8hpp.html</filename>
    <includes id="derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/derivs.hpp</includes>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::cppinterface::adapter::Owner</class>
    <class kind="struct">teqp::cppinterface::adapter::ConstViewer</class>
    <class kind="class">teqp::cppinterface::adapter::OwnershipSummer</class>
    <class kind="struct">teqp::cppinterface::adapter::internal::tag</class>
    <class kind="class">teqp::cppinterface::adapter::DerivativeAdapter</class>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
    <namespace>teqp::cppinterface::adapter</namespace>
    <namespace>teqp::cppinterface::adapter::internal</namespace>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>deriv__adapter_8hpp.html</anchorfile>
      <anchor>a57db0a1939348979cf0b385d13ef09ba</anchor>
      <arglist>(i, j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>deriv__adapter_8hpp.html</anchorfile>
      <anchor>a3c23c2da17712d95e32cd500f6e10216</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>deriv__adapter_8hpp.html</anchorfile>
      <anchor>a3c23c2da17712d95e32cd500f6e10216</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>deriv__adapter_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>deriv__adapter_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>deriv__adapter_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>deriv__adapter_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>teqpcpp.hpp</name>
    <path>include/teqp/cpp/</path>
    <filename>teqpcpp_8hpp.html</filename>
    <includes id="critical__tracing__types_8hpp" name="critical_tracing_types.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/critical_tracing_types.hpp</includes>
    <includes id="VLE__types_8hpp" name="VLE_types.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLE_types.hpp</includes>
    <includes id="VLLE__types_8hpp" name="VLLE_types.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLLE_types.hpp</includes>
    <class kind="class">teqp::cppinterface::AbstractModel</class>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
    <member kind="define">
      <type>#define</type>
      <name>ARXY_args</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>ae569a3779c2805092da5bddda3faa9a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AR0N_args</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a0dc12e3dd11b62bf2f28c6de447b2710</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARN0_args</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>ac4b5387999ea5e4ba5e2788e2162a7e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISOCHORIC_double_args</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a231be4496358f8a6d0d9d41618c24103</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISOCHORIC_array_args</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a8595f4aa8531de7895ec5ee635875372</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISOCHORIC_matrix_args</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a180d987324dea13296e5c966cb5f17a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ISOCHORIC_multimatrix_args</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a63f88652f783b174c28db6ed17a8716a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a57db0a1939348979cf0b385d13ef09ba</anchor>
      <arglist>(i, j)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a3c23c2da17712d95e32cd500f6e10216</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a3c23c2da17712d95e32cd500f6e10216</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a3e0ee787dc4704f51dcecb65616b234f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Array&lt; double, 2, 1 &gt;</type>
      <name>EArray2</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a45cc18112d93c02493616cb4259df93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>EArrayd</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>ab7ac7045619c2c82156719e1c3e31e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Array&lt; double, 3, 3 &gt;</type>
      <name>EArray33d</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a33b6664eaa863cb2cde7788fd750ecfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Ref&lt; const EArrayd &gt;</type>
      <name>REArrayd</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a2e836160c0674880f055080b7c67f25b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Array&lt; double, Eigen::Dynamic, Eigen::Dynamic &gt;</type>
      <name>EMatrixd</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a5b2ba88216611e735d3c59110ffeb1f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Ref&lt; const Eigen::Array&lt; double, Eigen::Dynamic, Eigen::Dynamic &gt; &gt;</type>
      <name>REMatrixd</name>
      <anchorfile>teqpcpp_8hpp.html</anchorfile>
      <anchor>a2617f0ebcedd938ac7f4389424798499</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>derivs.hpp</name>
    <path>include/teqp/cpp/</path>
    <filename>cpp_2derivs_8hpp.html</filename>
    <class kind="struct">teqp::cppinterface::IterationMatrices</class>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>derivs.hpp</name>
    <path>include/teqp/</path>
    <filename>derivs_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::wrt_helper</class>
    <class kind="struct">teqp::TDXDerivatives</class>
    <class kind="struct">teqp::VirialDerivatives</class>
    <class kind="struct">teqp::IsochoricDerivatives</class>
    <class kind="class">teqp::DerivativeHolderSquare</class>
    <namespace>teqp</namespace>
    <concept>teqp::CallableAlpha</concept>
    <concept>teqp::CallableAlphar</concept>
    <concept>teqp::CallableAlpharTauDelta</concept>
    <member kind="define">
      <type>#define</type>
      <name>get_ATrhoXi_runtime_combinations</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>a027d6bedbc0f12412c498d83f25509b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>ad8021f5002052c30327d455bbaba45f6</anchor>
      <arglist>(a, b, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>get_ATrhoXiXj_runtime_combinations</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>abaabcc5e6937c2dc2617bf2c06a545b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>a3868379e46aff98632722fd37c0fb703</anchor>
      <arglist>(a, b, c, d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>get_ATrhoXiXjXk_runtime_combinations</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>a0111d92f006734dd97c26703488e0df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>afff4c4a01e135eb6a90cf31ba8afc70c</anchor>
      <arglist>(a, b, c, d, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>ad8021f5002052c30327d455bbaba45f6</anchor>
      <arglist>(a, b, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>a3868379e46aff98632722fd37c0fb703</anchor>
      <arglist>(a, b, c, d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>derivs_8hpp.html</anchorfile>
      <anchor>afff4c4a01e135eb6a90cf31ba8afc70c</anchor>
      <arglist>(a, b, c, d, e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exceptions.hpp</name>
    <path>include/teqp/</path>
    <filename>exceptions_8hpp.html</filename>
    <class kind="class">teqp::teqpcException</class>
    <class kind="class">teqp::teqpException</class>
    <class kind="class">teqp::InvalidArgument</class>
    <class kind="class">teqp::IterationFailure</class>
    <class kind="class">teqp::InvalidValue</class>
    <class kind="class">teqp::NotImplementedError</class>
    <class kind="class">teqp::JSONValidationError</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>filesystem.hpp</name>
    <path>include/teqp/</path>
    <filename>filesystem_8hpp.html</filename>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>finite_derivs.hpp</name>
    <path>include/teqp/</path>
    <filename>finite__derivs_8hpp.html</filename>
    <includes id="math_2finite__derivs_8hpp" name="finite_derivs.hpp" local="no" import="no" module="no" objc="no">teqp/math/finite_derivs.hpp</includes>
  </compound>
  <compound kind="file">
    <name>finite_derivs.hpp</name>
    <path>include/teqp/math/</path>
    <filename>math_2finite__derivs_8hpp.html</filename>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>ideal_eosterms.hpp</name>
    <path>include/teqp/</path>
    <filename>ideal__eosterms_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="json__tools_8hpp" name="json_tools.hpp" local="yes" import="no" module="no" objc="no">teqp/json_tools.hpp</includes>
    <class kind="class">teqp::IdealHelmholtzConstant</class>
    <class kind="class">teqp::IdealHelmholtzLogT</class>
    <class kind="class">teqp::IdealHelmholtzLead</class>
    <class kind="class">teqp::IdealHelmholtzPowerT</class>
    <class kind="class">teqp::IdealHelmholtzPlanckEinstein</class>
    <class kind="class">teqp::IdealHelmholtzPlanckEinsteinGeneralized</class>
    <class kind="class">teqp::IdealHelmholtzGERG2004Cosh</class>
    <class kind="class">teqp::IdealHelmholtzGERG2004Sinh</class>
    <class kind="class">teqp::IdealHelmholtzCp0Constant</class>
    <class kind="class">teqp::IdealHelmholtzCp0PowerT</class>
    <class kind="class">teqp::PureIdealHelmholtz</class>
    <class kind="class">teqp::IdealHelmholtz</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>json_builder.hpp</name>
    <path>include/teqp/</path>
    <filename>json__builder_8hpp.html</filename>
    <includes id="fwd_8hpp" name="fwd.hpp" local="yes" import="no" module="no" objc="no">teqp/models/fwd.hpp</includes>
    <includes id="lennardjones_8hpp" name="lennardjones.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/lennardjones.hpp</includes>
    <includes id="mie_8hpp" name="mie.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/mie.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>json_tools.hpp</name>
    <path>include/teqp/</path>
    <filename>json__tools_8hpp.html</filename>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="class">teqp::JSONValidator</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>pow_templates.hpp</name>
    <path>include/teqp/math/</path>
    <filename>pow__templates_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>quadrature.hpp</name>
    <path>include/teqp/math/</path>
    <filename>quadrature_8hpp.html</filename>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>activity_models.hpp</name>
    <path>include/teqp/models/activity/</path>
    <filename>activity__models_8hpp.html</filename>
    <includes id="COSMOSAC_8hpp" name="COSMOSAC.hpp" local="yes" import="no" module="no" objc="no">teqp/models/activity/COSMOSAC.hpp</includes>
    <class kind="class">teqp::activity::activity_models::NullResidualHelmholtzOverRT</class>
    <class kind="class">teqp::activity::activity_models::WilsonResidualHelmholtzOverRT</class>
    <class kind="class">teqp::activity::activity_models::BinaryInvariantResidualHelmholtzOverRT</class>
    <namespace>teqp</namespace>
    <namespace>teqp::activity</namespace>
    <namespace>teqp::activity::activity_models</namespace>
  </compound>
  <compound kind="file">
    <name>COSMOSAC.hpp</name>
    <path>include/teqp/models/activity/</path>
    <filename>COSMOSAC_8hpp.html</filename>
    <class kind="class">teqp::activity::activity_models::COSMOSAC::SigmaProfile</class>
    <class kind="struct">teqp::activity::activity_models::COSMOSAC::FluidSigmaProfiles</class>
    <class kind="struct">teqp::activity::activity_models::COSMOSAC::CombinatorialConstants</class>
    <class kind="struct">teqp::activity::activity_models::COSMOSAC::COSMO3Constants</class>
    <class kind="class">teqp::activity::activity_models::COSMOSAC::COSMO3</class>
    <namespace>teqp</namespace>
    <namespace>teqp::activity</namespace>
    <namespace>teqp::activity::activity_models</namespace>
    <namespace>teqp::activity::activity_models::COSMOSAC</namespace>
  </compound>
  <compound kind="file">
    <name>ammonia_water.hpp</name>
    <path>include/teqp/models/</path>
    <filename>ammonia__water_8hpp.html</filename>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
  </compound>
  <compound kind="file">
    <name>association.hpp</name>
    <path>include/teqp/models/association/</path>
    <filename>association_8hpp.html</filename>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <includes id="association__types_8hpp" name="association_types.hpp" local="yes" import="no" module="no" objc="no">teqp/models/association/association_types.hpp</includes>
    <includes id="json__tools_8hpp" name="json_tools.hpp" local="yes" import="no" module="no" objc="no">teqp/json_tools.hpp</includes>
    <class kind="struct">teqp::association::AssociationOptions</class>
    <class kind="class">teqp::association::Association</class>
    <class kind="struct">teqp::association::Association::IndexMapper</class>
    <namespace>teqp</namespace>
    <namespace>teqp::association</namespace>
    <namespace>teqp::association::DufalMatrices</namespace>
  </compound>
  <compound kind="file">
    <name>association_types.hpp</name>
    <path>include/teqp/models/association/</path>
    <filename>association__types_8hpp.html</filename>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <class kind="struct">teqp::association::CanonicalData</class>
    <class kind="struct">teqp::association::DufalData</class>
    <namespace>teqp</namespace>
    <namespace>teqp::association</namespace>
  </compound>
  <compound kind="file">
    <name>CPA.hpp</name>
    <path>include/teqp/models/</path>
    <filename>CPA_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="association_8hpp" name="association.hpp" local="yes" import="no" module="no" objc="no">teqp/models/association/association.hpp</includes>
    <includes id="association__types_8hpp" name="association_types.hpp" local="yes" import="no" module="no" objc="no">teqp/models/association/association_types.hpp</includes>
    <class kind="class">teqp::CPA::CPACubic</class>
    <class kind="class">teqp::CPA::CPAAssociation</class>
    <class kind="class">teqp::CPA::CPAEOS</class>
    <class kind="struct">teqp::CPA::AssociationVariantWrapper</class>
    <namespace>teqp</namespace>
    <namespace>teqp::CPA</namespace>
  </compound>
  <compound kind="file">
    <name>cubics.hpp</name>
    <path>include/teqp/models/</path>
    <filename>cubics_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="cubicsuperancillary_8hpp" name="cubicsuperancillary.hpp" local="yes" import="no" module="no" objc="no">cubicsuperancillary.hpp</includes>
    <includes id="json__tools_8hpp" name="json_tools.hpp" local="yes" import="no" module="no" objc="no">teqp/json_tools.hpp</includes>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <includes id="activity__models_8hpp" name="activity_models.hpp" local="yes" import="no" module="no" objc="no">teqp/models/activity/activity_models.hpp</includes>
    <class kind="class">teqp::BasicAlphaFunction</class>
    <class kind="class">teqp::TwuAlphaFunction</class>
    <class kind="class">teqp::MathiasCopemanAlphaFunction</class>
    <class kind="class">teqp::GenericCubic</class>
    <class kind="class">teqp::AdvancedPRaEres</class>
    <class kind="class">teqp::QuantumCorrectedPR</class>
    <class kind="class">teqp::RKPRCismondi2005</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>cubicsuperancillary.hpp</name>
    <path>include/teqp/models/</path>
    <filename>cubicsuperancillary_8hpp.html</filename>
    <class kind="struct">teqp::CubicSuperAncillary::Chebyshev</class>
    <class kind="struct">teqp::CubicSuperAncillary::SuperAncillary</class>
    <namespace>teqp</namespace>
    <namespace>teqp::CubicSuperAncillary</namespace>
  </compound>
  <compound kind="file">
    <name>ECSHuberEly.hpp</name>
    <path>include/teqp/models/</path>
    <filename>ECSHuberEly_8hpp.html</filename>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <class kind="class">teqp::ECSHuberEly::ECSHuberEly1994</class>
    <namespace>teqp</namespace>
    <namespace>teqp::ECSHuberEly</namespace>
  </compound>
  <compound kind="file">
    <name>fwd.hpp</name>
    <path>include/teqp/models/</path>
    <filename>fwd_8hpp.html</filename>
    <includes id="vdW_8hpp" name="vdW.hpp" local="yes" import="no" module="no" objc="no">teqp/models/vdW.hpp</includes>
    <includes id="cubics_8hpp" name="cubics.hpp" local="yes" import="no" module="no" objc="no">teqp/models/cubics.hpp</includes>
    <includes id="CPA_8hpp" name="CPA.hpp" local="yes" import="no" module="no" objc="no">teqp/models/CPA.hpp</includes>
    <includes id="pcsaft_8hpp" name="pcsaft.hpp" local="yes" import="no" module="no" objc="no">teqp/models/pcsaft.hpp</includes>
    <includes id="saftvrmie_8hpp" name="saftvrmie.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saftvrmie.hpp</includes>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <includes id="multifluid__mutant_8hpp" name="multifluid_mutant.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid_mutant.hpp</includes>
    <includes id="ECSHuberEly_8hpp" name="ECSHuberEly.hpp" local="yes" import="no" module="no" objc="no">teqp/models/ECSHuberEly.hpp</includes>
    <includes id="ideal__eosterms_8hpp" name="ideal_eosterms.hpp" local="yes" import="no" module="no" objc="no">teqp/ideal_eosterms.hpp</includes>
    <includes id="ammonia__water_8hpp" name="ammonia_water.hpp" local="yes" import="no" module="no" objc="no">teqp/models/ammonia_water.hpp</includes>
    <includes id="squarewell_8hpp" name="squarewell.hpp" local="yes" import="no" module="no" objc="no">teqp/models/model_potentials/squarewell.hpp</includes>
    <includes id="exp6_8hpp" name="exp6.hpp" local="yes" import="no" module="no" objc="no">teqp/models/model_potentials/exp6.hpp</includes>
    <includes id="2center__ljf_8hpp" name="2center_ljf.hpp" local="yes" import="no" module="no" objc="no">teqp/models/model_potentials/2center_ljf.hpp</includes>
    <includes id="lennardjones_8hpp" name="lennardjones.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/lennardjones.hpp</includes>
    <includes id="mie_8hpp" name="mie.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/mie.hpp</includes>
    <includes id="GERG_8hpp" name="GERG.hpp" local="yes" import="no" module="no" objc="no">teqp/models/GERG/GERG.hpp</includes>
    <includes id="LKP_8hpp" name="LKP.hpp" local="yes" import="no" module="no" objc="no">teqp/models/LKP.hpp</includes>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>GERG.hpp</name>
    <path>include/teqp/models/GERG/</path>
    <filename>GERG_8hpp.html</filename>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::GERGGeneral::PureInfo</class>
    <class kind="struct">teqp::GERGGeneral::PureCoeffs</class>
    <class kind="struct">teqp::GERGGeneral::BetasGammas</class>
    <class kind="struct">teqp::GERGGeneral::DepartureCoeffs</class>
    <class kind="struct">teqp::GERGGeneral::AlphaigCoeffs</class>
    <class kind="class">teqp::GERGGeneral::GERG200XPureFluidEOS</class>
    <class kind="class">teqp::GERGGeneral::GERG200XReducing</class>
    <class kind="struct">teqp::GERGGeneral::GERG200XReducing::TcVc</class>
    <class kind="struct">teqp::GERGGeneral::GERG200XReducing::Matrices</class>
    <class kind="class">teqp::GERGGeneral::GERG200XCorrespondingStatesTerm</class>
    <class kind="class">teqp::GERGGeneral::GERG200XDepartureFunction</class>
    <class kind="class">teqp::GERGGeneral::GERG200XDepartureTerm</class>
    <class kind="class">teqp::GERGGeneral::GERG200XAlphaig</class>
    <class kind="class">teqp::GERG2004::GERG2004ResidualModel</class>
    <class kind="class">teqp::GERG2004::GERG2004IdealGasModel</class>
    <class kind="class">teqp::GERG2008::GERG2008ResidualModel</class>
    <class kind="class">teqp::GERG2008::GERG2008IdealGasModel</class>
    <namespace>teqp</namespace>
    <namespace>teqp::GERGGeneral</namespace>
    <namespace>teqp::GERG2004</namespace>
    <namespace>teqp::GERG2008</namespace>
  </compound>
  <compound kind="file">
    <name>LKP.hpp</name>
    <path>include/teqp/models/</path>
    <filename>LKP_8hpp.html</filename>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::LKP::LKPFluidParameters</class>
    <class kind="class">teqp::LKP::LKPMix</class>
    <namespace>teqp</namespace>
    <namespace>teqp::LKP</namespace>
  </compound>
  <compound kind="file">
    <name>lennardjones.hpp</name>
    <path>include/teqp/models/mie/</path>
    <filename>lennardjones_8hpp.html</filename>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <includes id="johnson_8hpp" name="johnson.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/lennardjones/johnson.hpp</includes>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>johnson.hpp</name>
    <path>include/teqp/models/mie/lennardjones/</path>
    <filename>johnson_8hpp.html</filename>
    <class kind="class">teqp::mie::lennardjones::Kolafa::LJ126KolafaNezbeda1994</class>
    <class kind="class">teqp::mie::lennardjones::Johnson::LJ126Johnson1993</class>
    <namespace>teqp</namespace>
    <namespace>teqp::mie</namespace>
    <namespace>teqp::mie::lennardjones</namespace>
    <namespace>teqp::mie::lennardjones::Kolafa</namespace>
    <namespace>teqp::mie::lennardjones::Johnson</namespace>
  </compound>
  <compound kind="file">
    <name>mie.hpp</name>
    <path>include/teqp/models/mie/</path>
    <filename>mie_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <class kind="class">teqp::Mie::Mie6Pohl2023</class>
    <class kind="class">teqp::FEANN::ChaparroJCP2023</class>
    <namespace>teqp</namespace>
    <namespace>teqp::Mie</namespace>
    <namespace>teqp::FEANN</namespace>
    <namespace>teqp::FEANN::FEANNMatrices</namespace>
  </compound>
  <compound kind="file">
    <name>2center_ljf.hpp</name>
    <path>include/teqp/models/model_potentials/</path>
    <filename>2center__ljf_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="class">teqp::twocenterljf::ParameterContainer</class>
    <class kind="class">teqp::twocenterljf::ReducingDensity</class>
    <class kind="class">teqp::twocenterljf::ReducingTemperature</class>
    <class kind="class">teqp::twocenterljf::AttractiveContribution</class>
    <class kind="class">teqp::twocenterljf::HardSphereContribution</class>
    <class kind="class">teqp::twocenterljf::DipolarContribution</class>
    <class kind="class">teqp::twocenterljf::QuadrupolarContribution</class>
    <class kind="class">teqp::twocenterljf::Twocenterljf</class>
    <namespace>teqp</namespace>
    <namespace>teqp::twocenterljf</namespace>
  </compound>
  <compound kind="file">
    <name>exp6.hpp</name>
    <path>include/teqp/models/model_potentials/</path>
    <filename>exp6_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <class kind="class">teqp::exp6::Kataoka1992</class>
    <namespace>teqp</namespace>
    <namespace>teqp::exp6</namespace>
  </compound>
  <compound kind="file">
    <name>LJChain.hpp</name>
    <path>include/teqp/models/model_potentials/</path>
    <filename>LJChain_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="class">teqp::LJChain::LJChain</class>
    <namespace>teqp</namespace>
    <namespace>teqp::LJChain</namespace>
  </compound>
  <compound kind="file">
    <name>squarewell.hpp</name>
    <path>include/teqp/models/model_potentials/</path>
    <filename>squarewell_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <class kind="class">teqp::squarewell::EspindolaHeredia2009</class>
    <namespace>teqp</namespace>
    <namespace>teqp::squarewell</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="filesystem_8hpp" name="filesystem.hpp" local="yes" import="no" module="no" objc="no">teqp/filesystem.hpp</includes>
    <includes id="json__tools_8hpp" name="json_tools.hpp" local="yes" import="no" module="no" objc="no">teqp/json_tools.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="multifluid__eosterms_8hpp" name="multifluid_eosterms.hpp" local="yes" import="no" module="no" objc="no">multifluid_eosterms.hpp</includes>
    <includes id="multifluid__reducing_8hpp" name="multifluid_reducing.hpp" local="yes" import="no" module="no" objc="no">multifluid_reducing.hpp</includes>
    <includes id="multifluid__gas__constant_8hpp" name="multifluid_gas_constant.hpp" local="yes" import="no" module="no" objc="no">multifluid_gas_constant.hpp</includes>
    <class kind="class">teqp::CorrespondingStatesContribution</class>
    <class kind="class">teqp::DepartureContribution</class>
    <class kind="class">teqp::MultiFluid</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid_activity.hpp</name>
    <path>include/teqp/models/multifluid/</path>
    <filename>multifluid__activity_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <includes id="activity__models_8hpp" name="activity_models.hpp" local="yes" import="no" module="no" objc="no">teqp/models/activity/activity_models.hpp</includes>
    <class kind="class">teqp::multifluid::multifluid_activity::MultifluidPlusActivity</class>
    <namespace>teqp</namespace>
    <namespace>teqp::multifluid</namespace>
    <namespace>teqp::multifluid::multifluid_activity</namespace>
    <concept>teqp::multifluid::multifluid_activity::CallableLnGammaResid</concept>
    <concept>teqp::multifluid::multifluid_activity::CallableLnGammaComb</concept>
  </compound>
  <compound kind="file">
    <name>multifluid_ancillaries.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__ancillaries_8hpp.html</filename>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::VLEAncillary</class>
    <class kind="struct">teqp::MultiFluidVLEAncillaries</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid_association.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__association_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="association_8hpp" name="association.hpp" local="yes" import="no" module="no" objc="no">teqp/models/association/association.hpp</includes>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <class kind="class">teqp::MultifluidPlusAssociation</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid_ecs_mutant.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__ecs__mutant_8hpp.html</filename>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="class">teqp::Reducing_ECS</class>
    <class kind="class">teqp::MultiFluidAdapter_Ecs</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid_eosterms.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__eosterms_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="cubics_8hpp" name="cubics.hpp" local="yes" import="no" module="no" objc="no">teqp/models/cubics.hpp</includes>
    <includes id="pcsaftpure_8hpp" name="pcsaftpure.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/pcsaftpure.hpp</includes>
    <class kind="class">teqp::JustPowerEOSTerm</class>
    <class kind="class">teqp::PowerEOSTerm</class>
    <class kind="struct">teqp::PowerEOSTerm::PowerEOSTermCoeffs</class>
    <class kind="class">teqp::ExponentialEOSTerm</class>
    <class kind="class">teqp::DoubleExponentialEOSTerm</class>
    <class kind="class">teqp::GaussianEOSTerm</class>
    <class kind="class">teqp::GERG2004EOSTerm</class>
    <class kind="class">teqp::Lemmon2005EOSTerm</class>
    <class kind="class">teqp::GaoBEOSTerm</class>
    <class kind="class">teqp::Chebyshev2DEOSTerm</class>
    <class kind="class">teqp::NullEOSTerm</class>
    <class kind="class">teqp::NonAnalyticEOSTerm</class>
    <class kind="class">teqp::GenericCubicTerm</class>
    <class kind="class">teqp::PCSAFTGrossSadowski2001Term</class>
    <class kind="class">teqp::EOSTermContainer</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid_gas_constant.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__gas__constant_8hpp.html</filename>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <class kind="class">teqp::multifluid::gasconstant::MoleFractionWeighted</class>
    <class kind="class">teqp::multifluid::gasconstant::CODATA</class>
    <namespace>teqp</namespace>
    <namespace>teqp::multifluid</namespace>
    <namespace>teqp::multifluid::gasconstant</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid_mutant.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__mutant_8hpp.html</filename>
    <class kind="class">teqp::MultiFluidAdapter</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>multifluid_reducing.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__reducing_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <class kind="class">teqp::MultiFluidReducingFunction</class>
    <class kind="class">teqp::MultiFluidInvariantReducingFunction</class>
    <class kind="class">teqp::ReducingTermContainer</class>
    <namespace>teqp</namespace>
    <namespace>teqp::reducing</namespace>
  </compound>
  <compound kind="file">
    <name>pcsaft.hpp</name>
    <path>include/teqp/models/</path>
    <filename>pcsaft_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="json__tools_8hpp" name="json_tools.hpp" local="yes" import="no" module="no" objc="no">teqp/json_tools.hpp</includes>
    <includes id="pcsaftpure_8hpp" name="pcsaftpure.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/pcsaftpure.hpp</includes>
    <includes id="GrossVrabec_8hpp" name="GrossVrabec.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/polar_terms/GrossVrabec.hpp</includes>
    <class kind="struct">teqp::saft::pcsaft::SAFTCoeffs</class>
    <class kind="class">teqp::saft::pcsaft::PCSAFTLibrary</class>
    <class kind="class">teqp::saft::pcsaft::PCSAFTHardChainContribution</class>
    <class kind="class">teqp::saft::pcsaft::PCSAFTMixture</class>
    <namespace>teqp</namespace>
    <namespace>teqp::saft</namespace>
    <namespace>teqp::saft::PCSAFT</namespace>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices</namespace>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices::GrossSadowski2001</namespace>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices::LiangIECR2012</namespace>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices::LiangIECR2014</namespace>
    <namespace>teqp::saft::pcsaft</namespace>
    <namespace>teqp::PCSAFT</namespace>
  </compound>
  <compound kind="file">
    <name>correlation_integrals.hpp</name>
    <path>include/teqp/models/saft/</path>
    <filename>correlation__integrals_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="class">teqp::SAFTpolar::LuckasJIntegral</class>
    <class kind="class">teqp::SAFTpolar::LuckasKIntegral</class>
    <class kind="class">teqp::SAFTpolar::GubbinsTwuJIntegral</class>
    <class kind="class">teqp::SAFTpolar::GubbinsTwuKIntegral</class>
    <class kind="class">teqp::SAFTpolar::GottschalkJIntegral</class>
    <class kind="class">teqp::SAFTpolar::GottschalkKIntegral</class>
    <namespace>teqp</namespace>
    <namespace>teqp::SAFTpolar</namespace>
  </compound>
  <compound kind="file">
    <name>genericsaft.hpp</name>
    <path>include/teqp/models/saft/</path>
    <filename>genericsaft_8hpp.html</filename>
    <includes id="pcsaft_8hpp" name="pcsaft.hpp" local="yes" import="no" module="no" objc="no">teqp/models/pcsaft.hpp</includes>
    <includes id="saftvrmie_8hpp" name="saftvrmie.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saftvrmie.hpp</includes>
    <includes id="association_8hpp" name="association.hpp" local="yes" import="no" module="no" objc="no">teqp/models/association/association.hpp</includes>
    <includes id="softsaft_8hpp" name="softsaft.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/softsaft.hpp</includes>
    <includes id="2center__ljf_8hpp" name="2center_ljf.hpp" local="yes" import="no" module="no" objc="no">teqp/models/model_potentials/2center_ljf.hpp</includes>
    <class kind="struct">teqp::saft::genericsaft::GenericSAFT</class>
    <namespace>teqp</namespace>
    <namespace>teqp::saft</namespace>
    <namespace>teqp::saft::genericsaft</namespace>
  </compound>
  <compound kind="file">
    <name>pcsaftpure.hpp</name>
    <path>include/teqp/models/saft/</path>
    <filename>pcsaftpure_8hpp.html</filename>
    <class kind="class">teqp::saft::PCSAFT::PCSAFTPureGrossSadowski2001</class>
    <namespace>teqp</namespace>
    <namespace>teqp::saft</namespace>
    <namespace>teqp::saft::PCSAFT</namespace>
  </compound>
  <compound kind="file">
    <name>polar_terms.hpp</name>
    <path>include/teqp/models/saft/</path>
    <filename>polar__terms_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="correlation__integrals_8hpp" name="correlation_integrals.hpp" local="yes" import="no" module="no" objc="no">correlation_integrals.hpp</includes>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <includes id="GrossVrabec_8hpp" name="GrossVrabec.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/polar_terms/GrossVrabec.hpp</includes>
    <includes id="models_2saft_2polar__terms_2types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/polar_terms/types.hpp</includes>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGubbinsTwu</class>
    <class kind="struct">teqp::SAFTpolar::PolarizableArrays</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGrayGubbins</class>
    <namespace>teqp</namespace>
    <namespace>teqp::SAFTpolar</namespace>
  </compound>
  <compound kind="file">
    <name>GrossVrabec.hpp</name>
    <path>include/teqp/models/saft/polar_terms/</path>
    <filename>GrossVrabec_8hpp.html</filename>
    <includes id="models_2saft_2polar__terms_2types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">types.hpp</includes>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::DipolarContributionGrossVrabec</class>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::QuadrupolarContributionGross</class>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::DipolarQuadrupolarContributionVrabecGross</class>
    <class kind="struct">teqp::saft::polar_terms::GrossVrabec::MultipolarContributionGrossVrabecTerms</class>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::MultipolarContributionGrossVrabec</class>
    <namespace>teqp</namespace>
    <namespace>teqp::saft</namespace>
    <namespace>teqp::saft::polar_terms</namespace>
    <namespace>teqp::saft::polar_terms::GrossVrabec</namespace>
  </compound>
  <compound kind="file">
    <name>types.hpp</name>
    <path>include/teqp/models/saft/polar_terms/</path>
    <filename>models_2saft_2polar__terms_2types_8hpp.html</filename>
    <namespace>teqp</namespace>
    <namespace>teqp::saft</namespace>
    <namespace>teqp::saft::polar_terms</namespace>
  </compound>
  <compound kind="file">
    <name>types.hpp</name>
    <path>include/teqp/</path>
    <filename>types_8hpp.html</filename>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::is_container</class>
    <class kind="struct">teqp::is_container&lt; std::vector&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_container&lt; std::valarray&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_eigen_impl</class>
    <class kind="struct">teqp::is_eigen_impl&lt; Eigen::Matrix&lt; T, Is... &gt; &gt;</class>
    <class kind="struct">teqp::is_eigen_impl&lt; Eigen::Array&lt; T, Is... &gt; &gt;</class>
    <class kind="struct">teqp::is_complex_t</class>
    <class kind="struct">teqp::is_complex_t&lt; std::complex&lt; T &gt; &gt;</class>
    <class kind="struct">teqp::is_mcx_t</class>
    <class kind="class">teqp::Timer</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>softsaft.hpp</name>
    <path>include/teqp/models/saft/</path>
    <filename>softsaft_8hpp.html</filename>
    <includes id="johnson_8hpp" name="johnson.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/lennardjones/johnson.hpp</includes>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <class kind="class">teqp::saft::softsaft::SoftSAFT</class>
    <namespace>teqp</namespace>
    <namespace>teqp::saft</namespace>
    <namespace>teqp::saft::softsaft</namespace>
    <namespace>teqp::saft::softsaft::detail</namespace>
  </compound>
  <compound kind="file">
    <name>saftvrmie.hpp</name>
    <path>include/teqp/models/</path>
    <filename>saftvrmie_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="json__tools_8hpp" name="json_tools.hpp" local="yes" import="no" module="no" objc="no">teqp/json_tools.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="quadrature_8hpp" name="quadrature.hpp" local="yes" import="no" module="no" objc="no">teqp/math/quadrature.hpp</includes>
    <includes id="polar__terms_8hpp" name="polar_terms.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/polar_terms.hpp</includes>
    <class kind="struct">teqp::SAFTVRMie::SAFTVRMieCoeffs</class>
    <class kind="struct">teqp::SAFTVRMie::SAFTVRMieChainContributionTerms</class>
    <class kind="class">teqp::SAFTVRMie::SAFTVRMieNonpolarMixture</class>
    <class kind="class">teqp::SAFTVRMie::SAFTVRMieMixture</class>
    <namespace>teqp</namespace>
    <namespace>teqp::SAFTVRMie</namespace>
  </compound>
  <compound kind="file">
    <name>vdW.hpp</name>
    <path>include/teqp/models/</path>
    <filename>vdW_8hpp.html</filename>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="class">teqp::vdWEOS1</class>
    <class kind="class">teqp::vdWEOS</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>AbstractModel_implementation.cpp</name>
    <path>interface/CPP/</path>
    <filename>AbstractModel__implementation_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="critical__pure_8hpp" name="critical_pure.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/critical_pure.hpp</includes>
    <includes id="VLE__pure_8hpp" name="VLE_pure.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLE_pure.hpp</includes>
    <includes id="VLE_8hpp" name="VLE.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLE.hpp</includes>
    <includes id="VLLE_8hpp" name="VLLE.hpp" local="yes" import="no" module="no" objc="no">teqp/algorithms/VLLE.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_CPA.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__CPA_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="CPA_8hpp" name="CPA.hpp" local="yes" import="no" module="no" objc="no">teqp/models/CPA.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_genericsaft.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__genericsaft_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="genericsaft_8hpp" name="genericsaft.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/genericsaft.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_GERG.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__GERG_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="GERG_8hpp" name="GERG.hpp" local="yes" import="no" module="no" objc="no">teqp/models/GERG/GERG.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_IdealHelmholtz.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__IdealHelmholtz_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="ideal__eosterms_8hpp" name="ideal_eosterms.hpp" local="yes" import="no" module="no" objc="no">teqp/ideal_eosterms.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_LKP.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__LKP_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="LKP_8hpp" name="LKP.hpp" local="yes" import="no" module="no" objc="no">teqp/models/LKP.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_model_potentials.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__model__potentials_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="squarewell_8hpp" name="squarewell.hpp" local="yes" import="no" module="no" objc="no">teqp/models/model_potentials/squarewell.hpp</includes>
    <includes id="exp6_8hpp" name="exp6.hpp" local="yes" import="no" module="no" objc="no">teqp/models/model_potentials/exp6.hpp</includes>
    <includes id="2center__ljf_8hpp" name="2center_ljf.hpp" local="yes" import="no" module="no" objc="no">teqp/models/model_potentials/2center_ljf.hpp</includes>
    <includes id="mie_8hpp" name="mie.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/mie.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_multifluid.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__multifluid_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <includes id="ammonia__water_8hpp" name="ammonia_water.hpp" local="yes" import="no" module="no" objc="no">teqp/models/ammonia_water.hpp</includes>
    <includes id="lennardjones_8hpp" name="lennardjones.hpp" local="yes" import="no" module="no" objc="no">teqp/models/mie/lennardjones.hpp</includes>
    <includes id="ECSHuberEly_8hpp" name="ECSHuberEly.hpp" local="yes" import="no" module="no" objc="no">teqp/models/ECSHuberEly.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_multifluid_activity.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__multifluid__activity_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="multifluid__activity_8hpp" name="multifluid_activity.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid/multifluid_activity.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_multifluid_association.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__multifluid__association_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="multifluid__association_8hpp" name="multifluid_association.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid_association.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_pcsaft.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__pcsaft_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="pcsaft_8hpp" name="pcsaft.hpp" local="yes" import="no" module="no" objc="no">teqp/models/pcsaft.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_SAFTVRMie.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__SAFTVRMie_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="saftvrmie_8hpp" name="saftvrmie.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saftvrmie.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>model_factory_softsaft.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factory__softsaft_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="softsaft_8hpp" name="softsaft.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/softsaft.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>teqp_impl_factory.cpp</name>
    <path>interface/CPP/</path>
    <filename>teqp__impl__factory_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="vdW_8hpp" name="vdW.hpp" local="yes" import="no" module="no" objc="no">teqp/models/vdW.hpp</includes>
    <includes id="cubics_8hpp" name="cubics.hpp" local="yes" import="no" module="no" objc="no">teqp/models/cubics.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
    <member kind="variable">
      <type>const nlohmann::json</type>
      <name>model_schema_library</name>
      <anchorfile>teqp__impl__factory_8cpp.html</anchorfile>
      <anchor>a28c6bd957a9ba2826a07929c86254467</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bench_teqpcpp.cpp</name>
    <path>interface/CPP/test/</path>
    <filename>bench__teqpcpp_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqpcpp.hpp</includes>
    <includes id="derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/derivs.hpp</includes>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <member kind="function">
      <type></type>
      <name>TEST_CASE</name>
      <anchorfile>bench__teqpcpp_8cpp.html</anchorfile>
      <anchor>a49565b5280fa251ea3489b614f111daa</anchor>
      <arglist>(&quot;Test C++ interface&quot;, &quot;[C++]&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST_CASE</name>
      <anchorfile>bench__teqpcpp_8cpp.html</anchorfile>
      <anchor>a5818b0eb41af20a87efbdca6431b3930</anchor>
      <arglist>(&quot;Benchmark C++ interface&quot;, &quot;[C++]&quot;)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>test_teqpcpp.cpp</name>
    <path>interface/CPP/test/</path>
    <filename>test__teqpcpp_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="cpp_2derivs_8hpp" name="derivs.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/derivs.hpp</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>test__teqpcpp_8cpp.html</anchorfile>
      <anchor>ae66f6b31b5ad750f1fe042a706a4e3d4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::cppinterface::AbstractModel</name>
    <filename>classteqp_1_1cppinterface_1_1AbstractModel.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~AbstractModel</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a9849737f52c0576d9965040f1a23b1b0</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const std::type_index &amp;</type>
      <name>get_type_index</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ad53192877dd4a739c30ebe98098b8e81</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_R</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a38884acb6a2663fe18967760e9438b68</anchor>
      <arglist>(const EArrayd &amp;) const =0</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a99bbc2867086abea27fd27f166e984d3</anchor>
      <arglist>(const EArrayd &amp;x) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Arxy</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ae89e2b0bcefe1f1562d4564ff9447541</anchor>
      <arglist>(const int, const int, const double, const double, const EArrayd &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar00</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ae84a217734e5de41c73e7df7ed6a6808</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar01</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a0ce44e70fa200a4a1480d826d23ec016</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar02</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a58ed79bc64422464baf6ff59cc320bb1</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar03</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a34ec8d0c4d22dac5557159be66e5d563</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar04</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ac080e97837ca66019ce0bbe5a57b52c4</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar10</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a724304058e7283aa8c1877817bff9820</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar11</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>addb6f068a25fe00ad6f14f49dbb81933</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar12</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>abb52f173e5d79cd10526c11a01e56da9</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar13</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ae3489c30d6499670901a12816ca99078</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar14</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ae3231ad8727857e890ddb48c599371a7</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar20</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a2150c53edb82ca7e13818e0feba83aca</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar21</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a59c4ae409df92687ed20faefe0a8e2db</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar22</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a542b69487e86e8e854a5eee7154dcb31</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar23</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a4d26a2f596f5279f8f1d8ce2d252fa36</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar24</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>adbcd0e304f0a963e18f12915d12e83dd</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar01n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a32443f4348d4ba349e58e9d2fc367e9f</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar02n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>af0f77cf2e917f1b89acbe44911f893e1</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar03n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a35318dc0ba1282c3bba73bf82d48323f</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar04n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>adfe907edf404134c0c1094ae73a54d4a</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar05n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>aae2944f140dfdfaf96ca2652585217e4</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar06n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a91936d3a5ff0a1dfd278e353b74c145f</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar10n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a23a935b038de36f49bc6ecd388896a82</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar20n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a480fc4c0c8d73257b2a3df8d0412b9a1</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar30n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ab01460447fe472968bf791ebf61b0616</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_Ar40n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a9d7b63058c71203179ae599c53a7f44c</anchor>
      <arglist>(const double T, const double rho, const REArrayd &amp;molefrac) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar01ep</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>afcd87111defbe2acd750bf052a92dbd4</anchor>
      <arglist>(const double, const double, const EArrayd &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar02ep</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a3736ce22006f690e51ade91b5843cc76</anchor>
      <arglist>(const double, const double, const EArrayd &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_Ar03ep</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a801a7c314b68f5ad2e903f90a841f1d2</anchor>
      <arglist>(const double, const double, const EArrayd &amp;) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_B2vir</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a5050606cbd4f943dd92c6616919c4e5e</anchor>
      <arglist>(const double T, const EArrayd &amp;z) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::map&lt; int, double &gt;</type>
      <name>get_Bnvir</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a226531170c444c9d6eeda8d4114afa8f</anchor>
      <arglist>(const int Nderiv, const double T, const EArrayd &amp;z) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_B12vir</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>af3fb55dc5f552edc99d2b08a9905ca14</anchor>
      <arglist>(const double T, const EArrayd &amp;z) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_dmBnvirdTm</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>acc09f8048ab148e04f74a8461d9d3b4f</anchor>
      <arglist>(const int Nderiv, const int NTderiv, const double T, const EArrayd &amp;z) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_ATrhoXi</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a94ede101f45abdc4d0c75ba334f8b0ab</anchor>
      <arglist>(const double T, const int NT, const double rhomolar, int ND, const EArrayd &amp;molefrac, const int i, const int NXi) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_ATrhoXiXj</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a429aa66f194436d6ffa319bdf298e286</anchor>
      <arglist>(const double T, const int NT, const double rhomolar, int ND, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_ATrhoXiXjXk</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a25aa46b089225b6ea8d0ec0073b42b2e</anchor>
      <arglist>(const double T, const int NT, const double rhomolar, int ND, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj, const int k, const int NXk) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_AtaudeltaXi</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a1381c3d125a9ceaca8cea1aee7243eb3</anchor>
      <arglist>(const double tau, const int Ntau, const double delta, int Ndelta, const EArrayd &amp;molefrac, const int i, const int NXi) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_AtaudeltaXiXj</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>aac9d0334c0d941dd64e0a7a8769eb229</anchor>
      <arglist>(const double tau, const int Ntau, const double delta, int Ndelta, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_AtaudeltaXiXjXk</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a5357a09fdcdf9d80bfd9d4a21ec28cc8</anchor>
      <arglist>(const double tau, const int Ntau, const double delta, int Ndelta, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj, const int k, const int NXk) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_pr</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>abd269070e0260ff8979162d1da9b46ba</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_splus</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a601a2d4304923adef3429f77ab89940a</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual double</type>
      <name>get_dpdT_constrhovec</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a343f6da9ec6f47f9c3ceabc3b9da5385</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>build_Psir_gradient_autodiff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ab753cb05d75fa870f73c882052b96e8e</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_chempotVLE_autodiff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a85c38a24816da17a439cc6abb129d63f</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_dchempotdT_autodiff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a609126649d892fb80a8189a4fb42f5b4</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_fugacity_coefficients</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a9cd91c933c5c6ef7838a1605bc1cc351</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_partial_molar_volumes</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a82afd01c52f1eff6d04ff487779af6a9</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>build_d2PsirdTdrhoi_autodiff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a64034ba544ae7b8550c7be1cace564ed</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArrayd</type>
      <name>get_dpdrhovec_constT</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a38d76c0db8881c245cfac0e5765bec21</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EMatrixd</type>
      <name>build_Psir_Hessian_autodiff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a954a188c47219f8eb6b579b2aa06114e</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EMatrixd</type>
      <name>build_Psi_Hessian_autodiff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a3fa3ef617f677783233e5939a7b4f953</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd, Eigen::MatrixXd &gt;</type>
      <name>build_Psir_fgradHessian_autodiff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>adecc5cbd161f45bab261661008be66fb</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Eigen::ArrayXd</type>
      <name>get_Psir_sigma_derivs</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a241d7dac7fb3788ab9c5053402c56a03</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec, const EArrayd &amp;v) const =0</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_neff</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a5c8c5a716270bb28d0e93ea5f2fa4edd</anchor>
      <arglist>(const double, const double, const EArrayd &amp;) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EArray33d</type>
      <name>get_deriv_mat2</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a5f86b60b6ecc932c51e7f9fc81745f20</anchor>
      <arglist>(const double T, double rho, const EArrayd &amp;z) const =0</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; double, double &gt;</type>
      <name>solve_pure_critical</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>aad84ac400f0003843c8a780e51a8361c</anchor>
      <arglist>(const double T, const double rho, const std::optional&lt; nlohmann::json &gt; &amp;=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>EArray2</type>
      <name>extrapolate_from_critical</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a7d636a4b29cff13962ac495fc7d0d768</anchor>
      <arglist>(const double Tc, const double rhoc, const double Tgiven, const std::optional&lt; Eigen::ArrayXd &gt; &amp;molefracs=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; EArrayd, EMatrixd &gt;</type>
      <name>get_pure_critical_conditions_Jacobian</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ae3a4f197aa7587c9dfc700eaaa35e068</anchor>
      <arglist>(const double T, const double rho, const std::optional&lt; std::size_t &gt; &amp;alternative_pure_index, const std::optional&lt; std::size_t &gt; &amp;alternative_length) const</arglist>
    </member>
    <member kind="function">
      <type>EArray2</type>
      <name>pure_VLE_T</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>aa7fcd91d9a54b7e6d3d745be73c64eee</anchor>
      <arglist>(const double T, const double rhoL, const double rhoV, int maxiter, const std::optional&lt; Eigen::ArrayXd &gt; &amp;molefracs=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dpsatdT_pure</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a2c83cb61de2994adaa0770539bb988bd</anchor>
      <arglist>(const double T, const double rhoL, const double rhoV) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; EArrayd, EArrayd &gt;</type>
      <name>get_drhovecdp_Tsat</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ae169ab37e385e277545167e64943177b</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovecL, const REArrayd &amp;rhovecV) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; EArrayd, EArrayd &gt;</type>
      <name>get_drhovecdT_psat</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>af4f94f710dad3713ca8258d7c8d9a13a</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovecL, const REArrayd &amp;rhovecV) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_dpsat_dTsat_isopleth</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a4b722a276f130991c936f0989a2f79ad</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovecL, const REArrayd &amp;rhovecV) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual nlohmann::json</type>
      <name>trace_VLE_isotherm_binary</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a824d457a344209466692a2facae3ef37</anchor>
      <arglist>(const double T0, const EArrayd &amp;rhovec0, const EArrayd &amp;rhovecV0, const std::optional&lt; TVLEOptions &gt; &amp;=std::nullopt) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual nlohmann::json</type>
      <name>trace_VLE_isobar_binary</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a499ff83aa319913dfc2370fc4c97885d</anchor>
      <arglist>(const double p, const double T0, const EArrayd &amp;rhovecL0, const EArrayd &amp;rhovecV0, const std::optional&lt; PVLEOptions &gt; &amp;=std::nullopt) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; VLE_return_code, EArrayd, EArrayd &gt;</type>
      <name>mix_VLE_Tx</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a98915626537e71c88b73dba3461e7ae2</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovecL0, const REArrayd &amp;rhovecV0, const REArrayd &amp;xspec, const double atol, const double reltol, const double axtol, const double relxtol, const int maxiter) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual MixVLEReturn</type>
      <name>mix_VLE_Tp</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a7ee8259b64dbeb858fab8bb42054c4d7</anchor>
      <arglist>(const double T, const double pgiven, const REArrayd &amp;rhovecL0, const REArrayd &amp;rhovecV0, const std::optional&lt; MixVLETpFlags &gt; &amp;flags=std::nullopt) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; VLE_return_code, double, EArrayd, EArrayd &gt;</type>
      <name>mixture_VLE_px</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a323adb2813b23fc12f4c0a4d752623d0</anchor>
      <arglist>(const double p_spec, const REArrayd &amp;xmolar_spec, const double T0, const REArrayd &amp;rhovecL0, const REArrayd &amp;rhovecV0, const std::optional&lt; MixVLEpxFlags &gt; &amp;flags=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; VLLE::VLLE_return_code, EArrayd, EArrayd, EArrayd &gt;</type>
      <name>mix_VLLE_T</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a1a14d6499efd2cfdaeb8cef1efd76d03</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovecVinit, const REArrayd &amp;rhovecL1init, const REArrayd &amp;rhovecL2init, const double atol, const double reltol, const double axtol, const double relxtol, const int maxiter) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; nlohmann::json &gt;</type>
      <name>find_VLLE_T_binary</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a1155b7df04be92d9ce8ace29b72c6a55</anchor>
      <arglist>(const std::vector&lt; nlohmann::json &gt; &amp;traces, const std::optional&lt; VLLE::VLLEFinderOptions &gt; options=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; nlohmann::json &gt;</type>
      <name>find_VLLE_p_binary</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>aeb620a2728ece6ac6ba3fd024815bad1</anchor>
      <arglist>(const std::vector&lt; nlohmann::json &gt; &amp;traces, const std::optional&lt; VLLE::VLLEFinderOptions &gt; options=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>trace_VLLE_binary</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a5ecf70e32217528227927d0b9714a0be</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovecV, const REArrayd &amp;rhovecL1, const REArrayd &amp;rhovecL2, const std::optional&lt; VLLE::VLLETracerOptions &gt; options) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual nlohmann::json</type>
      <name>trace_critical_arclength_binary</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>af30f5ca128a4d53f99f2a3ff8ed75d8a</anchor>
      <arglist>(const double T0, const EArrayd &amp;rhovec0, const std::optional&lt; std::string &gt; &amp;=std::nullopt, const std::optional&lt; TCABOptions &gt; &amp;=std::nullopt) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual EArrayd</type>
      <name>get_drhovec_dT_crit</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a6bb908cb2254fc4936708c606c56c735</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovec) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_dp_dT_crit</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>ada05682351c503380e64b9b875f421ac</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovec) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual EArray2</type>
      <name>get_criticality_conditions</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a7acd8edc964ae12560b654c27aac817c</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovec) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual EigenData</type>
      <name>eigen_problem</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>aa6650a0c1655963e41d896e1b2c66000</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovec, const std::optional&lt; REArrayd &gt; &amp;=std::nullopt) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_minimum_eigenvalue_Psi_Hessian</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a72940165b565928eeee0606d397dbd9c</anchor>
      <arglist>(const double T, const REArrayd &amp;rhovec) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::AbstractSpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1AbstractSpecification.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1AbstractSpecification.html</anchorfile>
      <anchor>a0ca4329f474e39ab634b0a8f81205e88</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~AbstractSpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1AbstractSpecification.html</anchorfile>
      <anchor>ad17724abe6381c5d7bdfc0998d7c0962</anchor>
      <arglist>()=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::AdvancedPRaEres</name>
    <filename>classteqp_1_1AdvancedPRaEres.html</filename>
    <templarg>typename NumType</templarg>
    <templarg>typename AlphaFunctions</templarg>
    <member kind="function">
      <type></type>
      <name>AdvancedPRaEres</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a20660041b8dc93283fbb2afc0256cb3d</anchor>
      <arglist>(const std::valarray&lt; NumType &gt; &amp;Tc_K, const std::valarray&lt; NumType &gt; &amp;pc_Pa, const AlphaFunctions &amp;alphas, const ResidualHelmholtzOverRTVariant &amp;ares, const Eigen::ArrayXXd &amp;lmat, const AdvancedPRaEOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_meta</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a5d1e55091f7f53c0c62d5f4fd235a793</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_meta</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>af0b463bf173974085fa790ede239a2d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lmat</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>abc20cd57e157345bd1ef3b5ef00bd757</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tc_K</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a3d5714027661b78812894b43223a062a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_pc_Pa</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>ad40f7bf45fd4681c38ef593fef55c0da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>superanc_rhoLV</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>adf68748af800b1b7fe3e62e218fc4445</anchor>
      <arglist>(double T, std::optional&lt; std::size_t &gt; ifluid=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>ab71a84f278aa5b7a10a242e6f061bf02</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_a</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a0bb8aa7fa9a1eb4c2603f83c4826d422</anchor>
      <arglist>(TType T, const CompType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_am_over_bm</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>afdb5b28557db5154f0e3edfd5db5f70f</anchor>
      <arglist>(TType T, const CompType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_b</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a1444a110b0a2eafa21ea3c50e5df0b7c</anchor>
      <arglist>(TType T, const CompType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>afdf38180bf103e42943226a62601a5a4</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>get_bi</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a36a2874e1c813b1fedfc894611f91105</anchor>
      <arglist>(double Tc_K, double pc_Pa)</arglist>
    </member>
    <member kind="variable">
      <type>const NumType</type>
      <name>Delta1</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>ab84fd7bcc563faa3ce7ec4e460a92432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const NumType</type>
      <name>Delta2</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a546caad9453858fb6c8f901b3f4e4433</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const NumType</type>
      <name>OmegaA</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>af762fd56f4be8cd1a07582fff8f61814</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const NumType</type>
      <name>OmegaB</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a564a06bc95149a541b4dcd7af2e95d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>superanc_code</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>aa98d61bb927c9cf8719fea31d26ccc27</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_ai</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a4938508943d254bff6edd8610d4b96b0</anchor>
      <arglist>(TType &amp;T, IndexType i) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_bi</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a8bf66f58b47deba1aa0166c2c40b34bc</anchor>
      <arglist>(TType &amp;, IndexType i) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>check_lmat</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a22bdb3b8bc54c2a6521092ad7fccecaa</anchor>
      <arglist>(IndexType N)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>Tc_K</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a26ec2ffa642fd8902ad5712dd54bbd26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>pc_Pa</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a8359707bf180379b72851316025a3449</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>ai</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a3ed1d8cf5ead5289e7f5915a3e80ee85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>bi</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a9c20a363f459f566ef64dc7d6b82a9f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const AlphaFunctions</type>
      <name>alphas</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a4b78972bcd421c6f33dba0f570bdeee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const ResidualHelmholtzOverRTVariant</type>
      <name>ares</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a39c8635b69f1b5386a5411c8858028b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayXXd</type>
      <name>lmat</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a2f32b1edd959cb94813c26b5db4ea4df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const AdvancedPRaEMixingRules</type>
      <name>brule</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a53fdca23edceaa780c8eef8ee900d360</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const double</type>
      <name>s</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a2032b061b93818d2f14701d3f3df28f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const double</type>
      <name>CEoS</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>aa87df3c5773c819ed9dae188c3b64a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const double</type>
      <name>R_JmolK</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a06b4c72ae9e2a5d936c90f8e55aa8d1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>nlohmann::json</type>
      <name>meta</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>a241f82fdb0fc3b5dea9aaeec81bb42ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::GERGGeneral::AlphaigCoeffs</name>
    <filename>structteqp_1_1GERGGeneral_1_1AlphaigCoeffs.html</filename>
    <member kind="function">
      <type>std::set&lt; std::size_t &gt;</type>
      <name>sizes</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1AlphaigCoeffs.html</anchorfile>
      <anchor>acedbe8c41cb13b722e5e087e65d0572c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>recalc_integration_constants</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1AlphaigCoeffs.html</anchorfile>
      <anchor>a3030d12c5c1e70940bbebe5f72ef310d</anchor>
      <arglist>(double T, double Tci, double rho, double rhoci, double Rstar_R)</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>n0</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1AlphaigCoeffs.html</anchorfile>
      <anchor>ae86970e597365c70b3ca0039a2493ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>theta0</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1AlphaigCoeffs.html</anchorfile>
      <anchor>a314d25421aa0984e7e246a0ae75c32f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::AlphaModel</name>
    <filename>classteqp_1_1iteration_1_1AlphaModel.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>get_R</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>a5e251881b6a5fb85e86427cd72cd9830</anchor>
      <arglist>(const Z &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_R</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>a6af2ff7ba5e42bfd27e4c35a0b7aea3d</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Array33d</type>
      <name>get_deriv_mat2</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>afaa556f35841c0955f65616733cb1d2f</anchor>
      <arglist>(double T, double rho, const Z &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Array33d</type>
      <name>get_deriv_mat2</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>ae2153c44da4b9975da897f2f4e5fc31f</anchor>
      <arglist>(double T, double rho, const std::vector&lt; double &gt; &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_A00A10A01</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>a34a8555d7fde0141428432166ee8722b</anchor>
      <arglist>(double T, double rho, const Z &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_vals</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>ab3b7f0cffde78b016803d530ab70708b</anchor>
      <arglist>(const std::vector&lt; char &gt; &amp;vars, const double R, const double T, const double rho, const Array &amp;z) const</arglist>
    </member>
    <member kind="variable">
      <type>std::shared_ptr&lt; AbstractModel &gt;</type>
      <name>model_ideal_gas</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>a3568ddbbb91f98c11e1e20d47139dc56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::shared_ptr&lt; AbstractModel &gt;</type>
      <name>model_residual</name>
      <anchorfile>classteqp_1_1iteration_1_1AlphaModel.html</anchorfile>
      <anchor>a3348be7aada4ca6fac87e55765443607</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::association::Association</name>
    <filename>classteqp_1_1association_1_1Association.html</filename>
    <class kind="struct">teqp::association::Association::IndexMapper</class>
    <member kind="typedef">
      <type>std::tuple&lt; std::size_t, std::string &gt;</type>
      <name>CompSite</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>aaca1366cfaeac8e05035af473ad67fa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; std::size_t, std::size_t &gt;</type>
      <name>CompCIndex</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a5e0641a749704598ec8d50f744a49d5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Association</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>abbc03bb3028c2227c67ee465500126d0</anchor>
      <arglist>(const Eigen::ArrayXd &amp;b_m3mol, const Eigen::ArrayXd &amp;beta, const Eigen::ArrayXd &amp;epsilon_Jmol, const std::vector&lt; std::vector&lt; std::string &gt; &gt; &amp;molecule_sites, const AssociationOptions &amp;options)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Association</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a909a70c572b026812acea0d18c7c99d6</anchor>
      <arglist>(const decltype(datasidecar)&amp;data, const std::vector&lt; std::vector&lt; std::string &gt; &gt; &amp;molecule_sites, const AssociationOptions &amp;options)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Delta</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a641818e3f6dc0d618ed8946faac3526a</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const MoleFracsType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>successive_substitution</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>ac06e5ee4acd915be9fff21d5ea5ebf2a</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const MoleFracsType &amp;molefracs, const XType &amp;X_init) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>ae10d30da8a450022df42dbae367e6ae8</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const MoleFracsType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>get_assoc_calcs</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a4c3abd0e09866edaca4b1fa2df06f3a8</anchor>
      <arglist>(double T, double rhomolar, const Eigen::ArrayXd &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Association</type>
      <name>factory</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a7070f4a5fbc36872794d2f7d870060f8</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="variable">
      <type>const AssociationOptions</type>
      <name>options</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>ac396983cb2674c4ec4c5659b0c3bfe23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const IndexMapper</type>
      <name>mapper</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a8ac130ae6eb8175d61ae9d3e0d1d584d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXi</type>
      <name>D</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>abd933424f91f868610045d10c6b044f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Delta_rules</type>
      <name>m_Delta_rule</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a532afd500028cd3fea2c67e254ea8a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::variant&lt; CanonicalData, DufalData &gt;</type>
      <name>datasidecar</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a67d8f5cd35dd2bb8662b605353df51b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::association::AssociationOptions</name>
    <filename>structteqp_1_1association_1_1AssociationOptions.html</filename>
    <member kind="variable">
      <type>std::map&lt; std::string, std::vector&lt; std::string &gt; &gt;</type>
      <name>interaction_partners</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a33bf01bddb1c75cb30808d449a59763f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>site_order</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a69f5f26d7d27c03a213ca7452f54aec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>association::radial_dists</type>
      <name>radial_dist</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a04384403b1bd2924fffc2ef69aa26f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>association::Delta_rules</type>
      <name>Delta_rule</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>afcfc995fe9ea1061412e55dc57aa76fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; bool &gt;</type>
      <name>self_association_mask</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a6db7601d33abe7e671afd44a4ea5161b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>allow_explicit_fractions</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a648fdcf06f347bb5c4788442d6c45fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a2737893ee7bb4ccb1c4fb2acf44c9e2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rtol</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>ad55862ef1c5d57adc43c050b0cefd79b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>atol</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a490f279de439bd4a3b009d72054513d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_iters</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>a4bbcfa2c557540a8b22396aba13cebbf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::CPA::AssociationVariantWrapper</name>
    <filename>structteqp_1_1CPA_1_1AssociationVariantWrapper.html</filename>
    <member kind="typedef">
      <type>std::variant&lt; CPAAssociation, association::Association &gt;</type>
      <name>vartype</name>
      <anchorfile>structteqp_1_1CPA_1_1AssociationVariantWrapper.html</anchorfile>
      <anchor>a14d4d3df11ff95263a57cf64c2ea9eba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AssociationVariantWrapper</name>
      <anchorfile>structteqp_1_1CPA_1_1AssociationVariantWrapper.html</anchorfile>
      <anchor>a666b87d87e83518012fdbfca474d6851</anchor>
      <arglist>(const vartype &amp;holder)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>structteqp_1_1CPA_1_1AssociationVariantWrapper.html</anchorfile>
      <anchor>af2b726f0d3d8afc011b96b75583674a7</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const MoleFracsType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_assoc_calcs</name>
      <anchorfile>structteqp_1_1CPA_1_1AssociationVariantWrapper.html</anchorfile>
      <anchor>a6c156298ea15ab3ad5fcb5b232b06426</anchor>
      <arglist>(double T, double rhomolar, const Eigen::ArrayXd &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const vartype</type>
      <name>holder</name>
      <anchorfile>structteqp_1_1CPA_1_1AssociationVariantWrapper.html</anchorfile>
      <anchor>aa97fa8d8640beb5c0af529ae413ef364</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::AttractiveContribution</name>
    <filename>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</anchorfile>
      <anchor>a50d14d31c82c82d7bc8d9f57c7a42be0</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const double &amp;alpha) const</arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</anchorfile>
      <anchor>a8c5fbdb85928c0f163c64a6b58013db3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</anchorfile>
      <anchor>aa2e01f969f2d1f730e46e5bc4f4eb9db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</anchorfile>
      <anchor>af6c4777f0ac1ac319501791d43fbd932</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>o</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</anchorfile>
      <anchor>a497f393fd679ea8370f7e4e415cdefc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>p</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</anchorfile>
      <anchor>abc2519a5f48a7f930f76c52f50347d59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>q</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1AttractiveContribution.html</anchorfile>
      <anchor>a06ccc6b4e63b772a6d5db07acad61f6f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::BasicAlphaFunction</name>
    <filename>classteqp_1_1BasicAlphaFunction.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type></type>
      <name>BasicAlphaFunction</name>
      <anchorfile>classteqp_1_1BasicAlphaFunction.html</anchorfile>
      <anchor>ac344adc506dbcd79dbba8ab5148005ac</anchor>
      <arglist>(NumType Tci, NumType mi)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1BasicAlphaFunction.html</anchorfile>
      <anchor>a7a923bbe607c0395c73db14f73082f67</anchor>
      <arglist>(const TType &amp;T) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::GERGGeneral::BetasGammas</name>
    <filename>structteqp_1_1GERGGeneral_1_1BetasGammas.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>betaV</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1BetasGammas.html</anchorfile>
      <anchor>a252909e78671f2442a2f9479e6c34961</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>gammaV</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1BetasGammas.html</anchorfile>
      <anchor>ad991d0f1486956ee5e6a61e914e2cbb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>betaT</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1BetasGammas.html</anchorfile>
      <anchor>ae84463cfd27f76ca7690ffd097fa5fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>gammaT</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1BetasGammas.html</anchorfile>
      <anchor>aea28565af8aafc72b8461fb7cce74075</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::BetaSpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1BetaSpecification.html</filename>
    <base>teqp::algorithms::phase_equil::AbstractSpecification</base>
    <member kind="function">
      <type></type>
      <name>BetaSpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1BetaSpecification.html</anchorfile>
      <anchor>a88b05f486718626921d658f04051fc1d</anchor>
      <arglist>(double beta, std::size_t iphase)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1BetaSpecification.html</anchorfile>
      <anchor>a06ce1132bcccba86eca3b1f6bdab473f</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::activity::activity_models::BinaryInvariantResidualHelmholtzOverRT</name>
    <filename>classteqp_1_1activity_1_1activity__models_1_1BinaryInvariantResidualHelmholtzOverRT.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type></type>
      <name>BinaryInvariantResidualHelmholtzOverRT</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1BinaryInvariantResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a54736de7681fda5b0247408d89033a64</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1BinaryInvariantResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a161fd2acc3838bad8bd80f30396506b8</anchor>
      <arglist>(const TType &amp;, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1BinaryInvariantResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a8b9a81a994c2281ac18bc17a27af3ed0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium::CallResult</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1CallResult.html</filename>
    <member kind="variable">
      <type>Eigen::VectorXd</type>
      <name>r</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1CallResult.html</anchorfile>
      <anchor>a4a4655d7af333cd67c6e27ab21aa8689</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::MatrixXd</type>
      <name>J</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1CallResult.html</anchorfile>
      <anchor>a4071b3ecb602bfeb7f218e4708569663</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::CaloricPhaseDerivatives</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</filename>
    <member kind="function">
      <type>double</type>
      <name>s</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a1221af2e140e6108aa92a89f70a9616d</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dsdT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a95b99e106ee42da22358b7428e0ded5a</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>dsdrhovec</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>abd4a13e2fde1a8e10a153095a23f7e33</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>a</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a8ac8416e2e21a78b9b17636f40d87326</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dadT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>aee7a94eabaf414d202cf85a74c3ddc30</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>dadrhovec</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>afb8edd72674a4c10b70f3d6253a69a4f</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>u</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a8ef72d1bc8cd73fc7342aed284901547</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dudT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>ab83ded7ec5cda1959e77bc0f45596a3d</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>dudrhovec</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a0e6ffee643fd4e9b3c6d54d7e24647fa</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>add16225e460e212d1ccc2d8a5183fba1</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dhdT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a3e311fa5730dc246614a30f14fcfb2ce</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>dhdrhovec</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>ad3ec0eddef4a830ec078f9bc0d72b1f2</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec, const RequiredPhaseDerivatives &amp;resid) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a433ed382705cecfab05367814759d5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>abfebdd8cd93f873e0e9e360c56de0aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Psiig</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a96c231ca512122836b61f1b70e6514e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d_Psiig_dT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a55bb57e85bc8430ee42371eadb063c4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d2_Psiig_dT2</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a78b631c82363ced61d6735ca252ed706</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d2_Psir_dT2</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a0036a8c962884007456e1b8d326cad14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>gradient_Psiig</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>ac46fdac640049aaf38ea29d4c8044e3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d_gradient_Psiig_dT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1CaloricPhaseDerivatives.html</anchorfile>
      <anchor>a53f0b5bf3911fa7a74e6ab6f16ccdf80</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::association::CanonicalData</name>
    <filename>structteqp_1_1association_1_1CanonicalData.html</filename>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>b_m3mol</name>
      <anchorfile>structteqp_1_1association_1_1CanonicalData.html</anchorfile>
      <anchor>a137593e71d5d1e35442df8b05f33c4c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>beta</name>
      <anchorfile>structteqp_1_1association_1_1CanonicalData.html</anchorfile>
      <anchor>a537a0de9040265d66935f2694ccfdc6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>epsilon_Jmol</name>
      <anchorfile>structteqp_1_1association_1_1CanonicalData.html</anchorfile>
      <anchor>a1b272e409eb62ebf472ecc0d30583f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>radial_dists</type>
      <name>radial_dist</name>
      <anchorfile>structteqp_1_1association_1_1CanonicalData.html</anchorfile>
      <anchor>aa5f4a925278c559e90465b7519f3ae7e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::FEANN::ChaparroJCP2023</name>
    <filename>classteqp_1_1FEANN_1_1ChaparroJCP2023.html</filename>
    <member kind="function">
      <type></type>
      <name>ChaparroJCP2023</name>
      <anchorfile>classteqp_1_1FEANN_1_1ChaparroJCP2023.html</anchorfile>
      <anchor>a6a6abaf68738431036d6fced95718d0e</anchor>
      <arglist>(double lambda_r, double lambda_a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_r</name>
      <anchorfile>classteqp_1_1FEANN_1_1ChaparroJCP2023.html</anchorfile>
      <anchor>a7f25b4a569ae06f858e63cf7c35aad37</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_a</name>
      <anchorfile>classteqp_1_1FEANN_1_1ChaparroJCP2023.html</anchorfile>
      <anchor>a784feefec795b3eea65fe3749f31d53f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha</name>
      <anchorfile>classteqp_1_1FEANN_1_1ChaparroJCP2023.html</anchorfile>
      <anchor>a9437a3ae223350712ef590ed375027ba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1FEANN_1_1ChaparroJCP2023.html</anchorfile>
      <anchor>af71a0e87aa7d26c84ce447c6d3933e8d</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1FEANN_1_1ChaparroJCP2023.html</anchorfile>
      <anchor>a231d6ce749cb637c540b877b3271bfd3</anchor>
      <arglist>(const TTYPE &amp;Tstar, const RHOTYPE &amp;rhostar, const MoleFracType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::CubicSuperAncillary::Chebyshev</name>
    <filename>structteqp_1_1CubicSuperAncillary_1_1Chebyshev.html</filename>
    <member kind="function">
      <type>double</type>
      <name>y</name>
      <anchorfile>structteqp_1_1CubicSuperAncillary_1_1Chebyshev.html</anchorfile>
      <anchor>a9b3f3115727a30a1a9b675b7a8866c17</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>coeff</name>
      <anchorfile>structteqp_1_1CubicSuperAncillary_1_1Chebyshev.html</anchorfile>
      <anchor>a84b67f38e55917c863ffc5aeaa37c067</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>xmin</name>
      <anchorfile>structteqp_1_1CubicSuperAncillary_1_1Chebyshev.html</anchorfile>
      <anchor>a28d3f564250d58881ad930f3cd25bb44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>xmax</name>
      <anchorfile>structteqp_1_1CubicSuperAncillary_1_1Chebyshev.html</anchorfile>
      <anchor>a134e79bbec37de9ae5a8cec2cc9170b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::Chebyshev2DEOSTerm</name>
    <filename>classteqp_1_1Chebyshev2DEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a73222ba617fe4a9fdc8f9b25f042fa99</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>Clenshaw1D</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a60feb30611ccb2fc4dcb7e659f1905c4</anchor>
      <arglist>(const vectype &amp;c, const XType &amp;ind)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>Clenshaw1DByRow</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a4209ab033570f03e25c27876ae93c6d2</anchor>
      <arglist>(const MatType &amp;c, const XType &amp;ind)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>Clenshaw2DEigen</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a7598c58fc7e94549b9d18ed974d80082</anchor>
      <arglist>(const MatType &amp;a, const XType &amp;x, const YType &amp;y)</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>a</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>acf0e5ef3b8385d52c8e15982500ce485</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>taumin</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a13fa0ed052a8c41d025ff06e52ee38c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>taumax</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a8c52349154ba67dd9f0c37963b8a9e8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>deltamin</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a8a77675f244b0472ee3b8740d1a9f116</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>deltamax</name>
      <anchorfile>classteqp_1_1Chebyshev2DEOSTerm.html</anchorfile>
      <anchor>a6ceeff56cea5f43a880648e79da67801</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::multifluid::gasconstant::CODATA</name>
    <filename>classteqp_1_1multifluid_1_1gasconstant_1_1CODATA.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>get_R</name>
      <anchorfile>classteqp_1_1multifluid_1_1gasconstant_1_1CODATA.html</anchorfile>
      <anchor>afc5ed41485cb7e8c18b131b8d5db8469</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::activity::activity_models::COSMOSAC::CombinatorialConstants</name>
    <filename>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1CombinatorialConstants.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>to_string</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1CombinatorialConstants.html</anchorfile>
      <anchor>a602b05b793058da87833d090f0732258</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>q0</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1CombinatorialConstants.html</anchorfile>
      <anchor>af18c797026541bc9e6ee607b2639da93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>r0</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1CombinatorialConstants.html</anchorfile>
      <anchor>a1770951ad56f53048cefb65fdd9a6cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>z_coordination</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1CombinatorialConstants.html</anchorfile>
      <anchor>a39c0f542dc4060acefb893f2ffd42bd3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::cppinterface::adapter::ConstViewer</name>
    <filename>structteqp_1_1cppinterface_1_1adapter_1_1ConstViewer.html</filename>
    <templarg>typename ModelType</templarg>
    <member kind="function">
      <type>auto &amp;</type>
      <name>get_ref</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1ConstViewer.html</anchorfile>
      <anchor>aac9fc11a3a9af3dc009e3821858fc760</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_cref</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1ConstViewer.html</anchorfile>
      <anchor>a96eff7229a350b7c3129fc81854df104</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConstViewer</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1ConstViewer.html</anchorfile>
      <anchor>a27b70eadfb40c318168eec98bd89e456</anchor>
      <arglist>(ModelType &amp;m)</arglist>
    </member>
    <member kind="variable">
      <type>const std::type_index</type>
      <name>index</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1ConstViewer.html</anchorfile>
      <anchor>a783a07e2313355fba5eac2317a05c7c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::CorrespondingStatesContribution</name>
    <filename>classteqp_1_1CorrespondingStatesContribution.html</filename>
    <templarg>typename EOSCollection</templarg>
    <member kind="function">
      <type></type>
      <name>CorrespondingStatesContribution</name>
      <anchorfile>classteqp_1_1CorrespondingStatesContribution.html</anchorfile>
      <anchor>a95ac032459085fe403449dc20e1d09c7</anchor>
      <arglist>(EOSCollection &amp;&amp;EOSs)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>classteqp_1_1CorrespondingStatesContribution.html</anchorfile>
      <anchor>a11f8099e2835618ecde6da39a6312eb7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1CorrespondingStatesContribution.html</anchorfile>
      <anchor>ad9937ae05a573a04cf8720967e8e977b</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphari</name>
      <anchorfile>classteqp_1_1CorrespondingStatesContribution.html</anchorfile>
      <anchor>ad0128f4a52c365314425ab2417db30eb</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_EOS</name>
      <anchorfile>classteqp_1_1CorrespondingStatesContribution.html</anchorfile>
      <anchor>ae5dc833fcdf769132f611102befbfd48</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::activity::activity_models::COSMOSAC::COSMO3</name>
    <filename>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</filename>
    <member kind="function">
      <type></type>
      <name>COSMO3</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a55be78bd5792d0d1e801145322e358d8</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;A_COSMO_A2, const std::vector&lt; double &gt; &amp;V_COSMO_A3, const std::vector&lt; FluidSigmaProfiles &gt; &amp;SigmaProfiles, const COSMO3Constants &amp;constants=COSMO3Constants(), const CombinatorialConstants &amp;comb_constants=CombinatorialConstants())</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Eigen::Index, Eigen::Index &gt;</type>
      <name>get_nonzero_bounds</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>af737d6aaf5973f307ba4f5ba8871fd2e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_psigma_mix</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a33535598ea2dbde0c1c2b73cc3d6b156</anchor>
      <arglist>(const MoleFractions &amp;z, profile_type type=profile_type::NHB_PROFILE) const</arglist>
    </member>
    <member kind="function">
      <type>COSMO3Constants &amp;</type>
      <name>get_mutable_COSMO_constants</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a20eedc2974421e8cd15a1a01f7adb53b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; Eigen::Index, Eigen::Index &gt;</type>
      <name>get_ileftw</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a53e51eadbfa0dc1da8e77c73c44269c9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_c_hb</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a57423d465eb8be4b005372f0b0f8f74c</anchor>
      <arglist>(profile_type type1, profile_type type2) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_DELTAW</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>ac080ef56b7e77ea48f21e47aaef6a4c7</anchor>
      <arglist>(const TType &amp;T, profile_type type_t, profile_type type_s) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_DELTAW_fast</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a1792abc2d0bc7d903b285f7508b57441</anchor>
      <arglist>(TType T, profile_type type_t, profile_type type_s) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_AA</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a83cbd4c55e939f9e0aaa4a12a50115b8</anchor>
      <arglist>(const TType &amp;T, PSigma psigmas)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Gamma</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a1a957173475e2d386ace4431653e4783</anchor>
      <arglist>(const TType &amp;T, PSigmaType psigmas) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lngamma_resid</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a6f0d06cb4aefd664214948ee7e1511e2</anchor>
      <arglist>(std::size_t i, TType T, const Array &amp;lnGamma_mix) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lngamma_resid</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a6229cc2ddffd60cc2945a8cd7062dc8a</anchor>
      <arglist>(TType T, const MoleFracs &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_lngamma_resid</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>afff55deee76570548f1024dad770a880</anchor>
      <arglist>(TType T, const MoleFracs &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_lngamma_comb</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a1c603b99e67b8b399df339d5917d7064</anchor>
      <arglist>(const TType &amp;, const MoleFractions &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3.html</anchorfile>
      <anchor>a179bb7e644886fe7bd6b6068d16e61b5</anchor>
      <arglist>(const TType &amp;T, const MoleFractions &amp;molefracs) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::activity::activity_models::COSMOSAC::COSMO3Constants</name>
    <filename>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>to_string</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a39f2dc0ff12ca2c595d30a4d9f21ab47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>AEFFPRIME</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>adcfbd0dea509779b2920983e845142f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c_OH_OH</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a17166f2126d22f065fadd17aa126099e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c_OT_OT</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>aeb517d9ab56bf85192f0a1d092cd0935</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>c_OH_OT</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a3bcb0c45e75a3d7e56775e3175d26116</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A_ES</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a6900c0dd505ec0546529cf76c6be07dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>B_ES</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a032452a0d74bfb24e6181d0bee79df0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>N_A</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a1abd077b3abe1b9f20890b7e75ba27e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>k_B</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a3bba9a08a4beb5ab8a867d70cefca1c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>aacee289f2e45778f10b8f66895799193</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Gamma_rel_tol</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>ae5e2b7b454b2566d2600b42254e287cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>fast_Gamma</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1COSMO3Constants.html</anchorfile>
      <anchor>a08458b738188e06c4765be643015ba12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::CPA::CPAAssociation</name>
    <filename>classteqp_1_1CPA_1_1CPAAssociation.html</filename>
    <member kind="function">
      <type></type>
      <name>CPAAssociation</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAAssociation.html</anchorfile>
      <anchor>ab1eb09b53d6358c564cb824e173d42f0</anchor>
      <arglist>(const std::vector&lt; association_classes &gt; &amp;classes, const radial_dist dist, const std::valarray&lt; double &gt; &amp;epsABi, const std::valarray&lt; double &gt; &amp;betaABi, const std::valarray&lt; double &gt; &amp;bi, double R_gas)</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>get_assoc_calcs</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAAssociation.html</anchorfile>
      <anchor>af0074b46e458bfbea22b0bf7d6aa0a1d</anchor>
      <arglist>(double T, double rhomolar, const Eigen::ArrayXd &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAAssociation.html</anchorfile>
      <anchor>ad715254b801f57c4f370b80515782e86</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const VecType &amp;molefrac) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::CPA::CPACubic</name>
    <filename>classteqp_1_1CPA_1_1CPACubic.html</filename>
    <member kind="function">
      <type></type>
      <name>CPACubic</name>
      <anchorfile>classteqp_1_1CPA_1_1CPACubic.html</anchorfile>
      <anchor>a11daa6f79cd19a399abb2948f901ba14</anchor>
      <arglist>(cubic_flag flag, const std::valarray&lt; double &gt; &amp;a0, const std::valarray&lt; double &gt; &amp;bi, const std::valarray&lt; double &gt; &amp;c1, const std::valarray&lt; double &gt; &amp;Tc, const double R_gas, const std::optional&lt; std::vector&lt; std::vector&lt; double &gt; &gt; &gt; &amp;kmat=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classteqp_1_1CPA_1_1CPACubic.html</anchorfile>
      <anchor>a355a4d9eb6339674cde7dee2a2c5ffe9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1CPA_1_1CPACubic.html</anchorfile>
      <anchor>a7b99b744bcd278ed0b73ede22a0786da</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_ai</name>
      <anchorfile>classteqp_1_1CPA_1_1CPACubic.html</anchorfile>
      <anchor>a308eb8e9184fe6af6abee769df3a4424</anchor>
      <arglist>(TType T, int i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_ab</name>
      <anchorfile>classteqp_1_1CPA_1_1CPACubic.html</anchorfile>
      <anchor>ad4511a91bc715338034eabde3b05f0a0</anchor>
      <arglist>(const TType T, const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1CPA_1_1CPACubic.html</anchorfile>
      <anchor>a14901076107d2c7bc45e43350d351ac4</anchor>
      <arglist>(const TType T, const RhoType rhomolar, const VecType &amp;molefrac) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::CPA::CPAEOS</name>
    <filename>classteqp_1_1CPA_1_1CPAEOS.html</filename>
    <templarg>typename Cubic</templarg>
    <templarg>typename Assoc</templarg>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAEOS.html</anchorfile>
      <anchor>a6e382e40c6227d4b6631679453492039</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CPAEOS</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAEOS.html</anchorfile>
      <anchor>aa41d286b7e73d68b83e5eabe61437cca</anchor>
      <arglist>(Cubic &amp;&amp;cubic, Assoc &amp;&amp;assoc)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAEOS.html</anchorfile>
      <anchor>a36d9075202beaf79e846ea01ab503249</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>const Cubic</type>
      <name>cubic</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAEOS.html</anchorfile>
      <anchor>a527c509b5791e6c53856942852adfc6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Assoc</type>
      <name>assoc</name>
      <anchorfile>classteqp_1_1CPA_1_1CPAEOS.html</anchorfile>
      <anchor>aca2efb258eb0d6f27585f4a4f0ccb7de</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::CriticalTracing</name>
    <filename>structteqp_1_1CriticalTracing.html</filename>
    <templarg>typename Model</templarg>
    <templarg>typename Scalar</templarg>
    <templarg>typename VecType</templarg>
    <class kind="struct">teqp::CriticalTracing::psi1derivs</class>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>sorted_eigen</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a1db77b056e8224fd776b88fcafd7fb60</anchor>
      <arglist>(const Eigen::MatrixXd &amp;H)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>eigen_problem</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>ad82bbdb4ca32575f8c790595d6e1cd39</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec, const std::optional&lt; VecType &gt; &amp;alignment_v0=std::nullopt)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_minimum_eigenvalue_Psi_Hessian</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a4672573046206312625cacb660ed0d12</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_derivs</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a26a0d79ab0a71e255da2a7d2570e33a6</anchor>
      <arglist>(const AbstractModel &amp;model, const double T, const VecType &amp;rhovec, const std::optional&lt; VecType &gt; &amp;alignment_v0=std::nullopt)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>all</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>ae752896516f358f13cd107e33e6557ee</anchor>
      <arglist>(const Iterable &amp;foo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>any</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a60d307d823092a0501ee10d06b738eb8</anchor>
      <arglist>(const Iterable &amp;foo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_drhovec_dT_crit</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>aadc9988431e25d16a4f06d838fba971c</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar &amp;T, const VecType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_criticality_conditions</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a58f002c2a51cd3197325537ed4192283</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>EigenVectorPath</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>adeae0b4157e30febfe2e9cbcb02626f2</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec, const VecType &amp;u1, Scalar drho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>is_locally_stable</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a6470dc32d03c1064afae2795707bc581</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec, const Scalar stability_rel_drho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>critical_polish_fixedmolefrac</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>aed906f375c68d3ff081da84f0e655033</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec, const Scalar z0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>critical_polish_fixedrho</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a936639ccdf473f1baf6b31de5d844c05</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec, const int i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>critical_polish_fixedT</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a694a1d7ec85c7fffd2cb1be6793124c2</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar T, const VecType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>trace_critical_arclength_binary</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a63d36347a49f33418664094d5f921288</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar &amp;T0, const VecType &amp;rhovec0, const std::optional&lt; std::string &gt; &amp;filename_=std::nullopt, const std::optional&lt; TCABOptions &gt; &amp;options_=std::nullopt) -&gt; nlohmann::json</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dp_dT_crit</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>ae525580115a886baec24b92f3d22db8d</anchor>
      <arglist>(const AbstractModel &amp;model, const Scalar &amp;T, const VecType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dp_dT_crit</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>af420554b971d00e9e5a78ec851eb07df</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>trace_critical_arclength_binary</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a62c39f71300e771d0aca8a3c06390b32</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>critical_polish_fixedmolefrac</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a2bddef308f4ff5363291da8dda405b93</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_drhovec_dT_crit</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>ab420d1dac1af9c9e7c6b6337f23e624c</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_derivs</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>ae224d6e2449ffc23a6eb469d01327d1e</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>eigen_problem</name>
      <anchorfile>structteqp_1_1CriticalTracing.html</anchorfile>
      <anchor>a0c97869b8b6fd8ccf5e47e7dd9f513d7</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::GERGGeneral::DepartureCoeffs</name>
    <filename>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</filename>
    <member kind="function">
      <type>std::set&lt; std::size_t &gt;</type>
      <name>sizes</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>ab2250acafdaaf69b8a7e9ba9d5d25eaa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>aaefc6c4c433286eace719dc1af484325</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>t</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>a950fc84ba297c2b12826891df9d10d57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>d</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>acee0beb806200206cdb4aef30e4cdee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>eta</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>a794243645b23054986f7240533448dd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>beta</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>acab9e6b88090fee7bbbf6d446aaa606f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>gamma</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>a0d1b0bc08b2c3799f9332a5d421467e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>epsilon</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1DepartureCoeffs.html</anchorfile>
      <anchor>ab9ee782349a7d5c8d551dc22b7543c3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::DepartureContribution</name>
    <filename>classteqp_1_1DepartureContribution.html</filename>
    <templarg>typename FCollection</templarg>
    <templarg>typename DepartureFunctionCollection</templarg>
    <member kind="function">
      <type></type>
      <name>DepartureContribution</name>
      <anchorfile>classteqp_1_1DepartureContribution.html</anchorfile>
      <anchor>a8d1d40a45c44ed0445653d29155cbaf6</anchor>
      <arglist>(FCollection &amp;&amp;F, DepartureFunctionCollection &amp;&amp;funcs)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_F</name>
      <anchorfile>classteqp_1_1DepartureContribution.html</anchorfile>
      <anchor>afe12072863e4dc4784c79b99a2bc6d1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1DepartureContribution.html</anchorfile>
      <anchor>aa952aaa53037ecc1962c04a950fa7438</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpharij</name>
      <anchorfile>classteqp_1_1DepartureContribution.html</anchorfile>
      <anchor>ac5db4eddd335d01c7407d94f71ca8fcc</anchor>
      <arglist>(const std::size_t i, const std::size_t j, const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::cppinterface::adapter::DerivativeAdapter</name>
    <filename>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</filename>
    <templarg>typename ModelPack</templarg>
    <base>teqp::cppinterface::AbstractModel</base>
    <member kind="function">
      <type>auto &amp;</type>
      <name>get_ModelPack_ref</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a2d50016e8f455344ed6e23cb06cb59af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_ModelPack_cref</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>af67ec0060c538578e25c6b9cf614a4e7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DerivativeAdapter</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>acc52b953a92fb6d5b9961baf3d4c2f4c</anchor>
      <arglist>(internal::tag&lt; T &gt;, const T &amp;&amp;mp)</arglist>
    </member>
    <member kind="function">
      <type>const std::type_index &amp;</type>
      <name>get_type_index</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a201ccbab772993f8905b519316697412</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_R</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a9989376191d71a3d970393452ea5f07a</anchor>
      <arglist>(const EArrayd &amp;molefrac) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_Arxy</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a6e487c7c6a6ee6011cc9001c3c5656b6</anchor>
      <arglist>(const int NT, const int ND, const double T, const double rhomolar, const EArrayd &amp;molefrac) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ARN0_args double</type>
      <name>get_Ar01ep</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a9f7f613d917b05bfb85e9cb2573dad16</anchor>
      <arglist>(const double T, const double rho, const EArrayd &amp;molefrac) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_Ar02ep</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a4b9cf015aeb9aea6ded398bd32d018de</anchor>
      <arglist>(const double T, const double rho, const EArrayd &amp;molefrac) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_Ar03ep</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>ad4ea21d890cf7bf1ea45662e7d982b05</anchor>
      <arglist>(const double T, const double rho, const EArrayd &amp;molefrac) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_B2vir</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a857471dee335b95e14853c1bc195659a</anchor>
      <arglist>(const double T, const EArrayd &amp;z) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::map&lt; int, double &gt;</type>
      <name>get_Bnvir</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a59576db398d3bd5c75a06550ef54f2d8</anchor>
      <arglist>(const int Nderiv, const double T, const EArrayd &amp;z) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_B12vir</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>ab11a93647d19d6fa05859d3942c54fd5</anchor>
      <arglist>(const double T, const EArrayd &amp;z) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_dmBnvirdTm</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a2d33a7c80e441714b809e6ca11e84231</anchor>
      <arglist>(const int Nderiv, const int NTderiv, const double T, const EArrayd &amp;molefrac) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_ATrhoXi</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>ae2c30f33a61896b176c76ae74d2da92a</anchor>
      <arglist>(const double T, const int NT, const double rhomolar, const int ND, const EArrayd &amp;molefrac, const int i, const int NXi) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_ATrhoXiXj</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>ac8898a3730dc684c4fe330a090a8e721</anchor>
      <arglist>(const double T, const int NT, const double rhomolar, const int ND, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_ATrhoXiXjXk</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a4f0bbd3134c473e2572863c60f523602</anchor>
      <arglist>(const double T, const int NT, const double rhomolar, const int ND, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj, const int k, const int NXk) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_AtaudeltaXi</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a14d1f36da182d37065db7a2089d80f81</anchor>
      <arglist>(const double tau, const int NT, const double delta, const int ND, const EArrayd &amp;molefrac, const int i, const int NXi) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_AtaudeltaXiXj</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a8bbafd3004e810a6eda8fe7db83297b8</anchor>
      <arglist>(const double tau, const int NT, const double delta, const int ND, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>get_AtaudeltaXiXjXk</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a4dbf50be39745c205b933013068de0f8</anchor>
      <arglist>(const double tau, const int NT, const double delta, const int ND, const EArrayd &amp;molefrac, const int i, const int NXi, const int j, const int NXj, const int k, const int NXk) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ISOCHORIC_multimatrix_args Eigen::ArrayXd</type>
      <name>get_Psir_sigma_derivs</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a1251825e0a63098d225678316fcc86c3</anchor>
      <arglist>(const double T, const EArrayd &amp;rhovec, const EArrayd &amp;v) const override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual EArray33d</type>
      <name>get_deriv_mat2</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>a36716c64a2c80572073232884e4da1ba</anchor>
      <arglist>(const double T, double rho, const EArrayd &amp;z) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::DerivativeHolderSquare</name>
    <filename>classteqp_1_1DerivativeHolderSquare.html</filename>
    <templarg>int Nderivsmax</templarg>
    <member kind="function">
      <type></type>
      <name>DerivativeHolderSquare</name>
      <anchorfile>classteqp_1_1DerivativeHolderSquare.html</anchorfile>
      <anchor>a71bb426efe010c1387a5ba494952238b</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VecType &amp;z)</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Array&lt; double, Nderivsmax+1, Nderivsmax+1 &gt;</type>
      <name>derivs</name>
      <anchorfile>classteqp_1_1DerivativeHolderSquare.html</anchorfile>
      <anchor>ab115957b29af30e833cfe7ca8282b9a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::DipolarContribution</name>
    <filename>classteqp_1_1twocenterljf_1_1DipolarContribution.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1DipolarContribution.html</anchorfile>
      <anchor>aeba8354375d77c731feaebc0f222246f</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const double &amp;mu_sq) const</arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1DipolarContribution.html</anchorfile>
      <anchor>a723c077f7619541afe682a8edfc06ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1DipolarContribution.html</anchorfile>
      <anchor>a5262c9f79e806eb708ee1d47edc4612b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1DipolarContribution.html</anchorfile>
      <anchor>a1b90f7620b23409af0c130ed008742b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>k</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1DipolarContribution.html</anchorfile>
      <anchor>af5fe02ce2e607dfb5d7fcc49a0b0a822</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>o</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1DipolarContribution.html</anchorfile>
      <anchor>ac1cdccb5037ccd3e4a982af3a03264b3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::polar_terms::GrossVrabec::DipolarContributionGrossVrabec</name>
    <filename>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarContributionGrossVrabec.html</filename>
    <member kind="function">
      <type></type>
      <name>DipolarContributionGrossVrabec</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a726b42e5bca3647812b24aac2df9bfb3</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;mustar2, const Eigen::ArrayX&lt; double &gt; &amp;nmu)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2DD</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a077ee0637e8bf8581fc2a2d8d2d6dda1</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3DD</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a6450b7cb18d26428304f5b8cc4c78e15</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a26de07f5d215b13869f702d4ca9e566c</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rho_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>has_a_polar</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a94a57a93ebbeaae5ffcf4ea0a38df2ee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::polar_terms::GrossVrabec::DipolarQuadrupolarContributionVrabecGross</name>
    <filename>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarQuadrupolarContributionVrabecGross.html</filename>
    <member kind="function">
      <type></type>
      <name>DipolarQuadrupolarContributionVrabecGross</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>ae4f3d0e4eeb6d373791bc8a1f3307806</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;mustar2, const Eigen::ArrayX&lt; double &gt; &amp;nmu, const Eigen::ArrayX&lt; double &gt; &amp;Qstar2, const Eigen::ArrayX&lt; double &gt; &amp;nQ)</arglist>
    </member>
    <member kind="function">
      <type>DipolarQuadrupolarContributionVrabecGross &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>ac915e1149a5ba663e5046fe7c94731ea</anchor>
      <arglist>(const DipolarQuadrupolarContributionVrabecGross &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2DQ</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>a34d11541e870accccd996afdf3dd1cae</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3DQ</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>ab97e95ac3362e39c6382697ea2bc9903</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>af02773d5e81fb5619139da43b3415939</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rho_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::DoubleExponentialEOSTerm</name>
    <filename>classteqp_1_1DoubleExponentialEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>affe00fc1a3382142f877d0b64e686cb8</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>a61bbe86e91885031bfb33fc3cbfea011</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>a4a504806b347c11dd3fc3a756ed03982</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>ab6f59765189ab44295acaf15b5d0d391</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>gd</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>ac9e29869b23889940097e41664260589</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>ld</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>a521279c45667c2b382b1380f1cfb6755</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>gt</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>a026ca3f03edcb98a31bc5ab21b756950</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>lt</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>a4b0fc40cbeccd66e9dfe83d47b36bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>ld_i</name>
      <anchorfile>classteqp_1_1DoubleExponentialEOSTerm.html</anchorfile>
      <anchor>a57c733b1edef4af4a0af339c2ac401b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::association::DufalData</name>
    <filename>structteqp_1_1association_1_1DufalData.html</filename>
    <member kind="function">
      <type>void</type>
      <name>apply_mixing_rules</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>ac8d56a4eb058818a4a01a545064af113</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>sigma_m</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a97f524ad6630033dbace5036798be9f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>epsilon_Jmol</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a31129b7030ab48ea863154a301278eda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>lambda_r</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a6316443e0e25698598f66b74288fedda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>kmat</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>ae60c54ed02b80b184ff54c6b05c273e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>epsilon_HB_Jmol</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>aaf170a6b18573cb19828e5a74b09b708</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>K_HB_m3</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a4647f283429dfac3027dc3ee52c73496</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>SIGMA3ij_m3</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a8a6009def8b2a388bc36b43a623ca504</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>EPSILONOVERKij_K</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>ac917a4b82b838d5bb2d1641e615b574c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>LAMBDA_Rij</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a971b1fdbe4f84d3d0e4ba90c9c138646</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>EPSILONOVERK_HBij_K</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a448ab4acf71a13b031fba630cf6fa60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>KHBij_m3</name>
      <anchorfile>structteqp_1_1association_1_1DufalData.html</anchorfile>
      <anchor>a56037744b5eb59e6953c3bed6d6b4b9c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::ECSHuberEly::ECSHuberEly1994</name>
    <filename>classteqp_1_1ECSHuberEly_1_1ECSHuberEly1994.html</filename>
    <member kind="function">
      <type></type>
      <name>ECSHuberEly1994</name>
      <anchorfile>classteqp_1_1ECSHuberEly_1_1ECSHuberEly1994.html</anchorfile>
      <anchor>a1028fb68acb513cde04ac57f06d744c6</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1ECSHuberEly_1_1ECSHuberEly1994.html</anchorfile>
      <anchor>abcfaa7ee53e3325b6516940b379d6316</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1ECSHuberEly_1_1ECSHuberEly1994.html</anchorfile>
      <anchor>acf11ca78e22efdff922817377f422194</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::EigenData</name>
    <filename>structteqp_1_1EigenData.html</filename>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>v0</name>
      <anchorfile>structteqp_1_1EigenData.html</anchorfile>
      <anchor>ac295a33d31a74ca4b506867186b9575f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>v1</name>
      <anchorfile>structteqp_1_1EigenData.html</anchorfile>
      <anchor>a8fe4aabe971e58b619b3998b465fa0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>eigenvalues</name>
      <anchorfile>structteqp_1_1EigenData.html</anchorfile>
      <anchor>a709157acf20c826b033f22b2d578751b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::MatrixXd</type>
      <name>eigenvectorscols</name>
      <anchorfile>structteqp_1_1EigenData.html</anchorfile>
      <anchor>aa3bc45a8946300b04f5657c47cfc7aa8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::EOSTermContainer</name>
    <filename>classteqp_1_1EOSTermContainer.html</filename>
    <templarg>typename... Args</templarg>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>classteqp_1_1EOSTermContainer.html</anchorfile>
      <anchor>a0d03a81a2a69f869937f6494ad13739c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>add_term</name>
      <anchorfile>classteqp_1_1EOSTermContainer.html</anchorfile>
      <anchor>acb486e8a886142104f06f21d459e457b</anchor>
      <arglist>(Instance &amp;&amp;instance)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1EOSTermContainer.html</anchorfile>
      <anchor>a50783c00d1c48ee8daee01c6da92d47f</anchor>
      <arglist>(const Tau &amp;tau, const Delta &amp;delta) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::squarewell::EspindolaHeredia2009</name>
    <filename>classteqp_1_1squarewell_1_1EspindolaHeredia2009.html</filename>
    <member kind="function">
      <type></type>
      <name>EspindolaHeredia2009</name>
      <anchorfile>classteqp_1_1squarewell_1_1EspindolaHeredia2009.html</anchorfile>
      <anchor>a0258374cc1bdaec1aaf499a73e23d899</anchor>
      <arglist>(double lambda)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1squarewell_1_1EspindolaHeredia2009.html</anchorfile>
      <anchor>abbd0b64cd11be68ff2ec196b34c4626e</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda</name>
      <anchorfile>classteqp_1_1squarewell_1_1EspindolaHeredia2009.html</anchorfile>
      <anchor>a5e32d31fe76a533ec631571fcecaf098</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1squarewell_1_1EspindolaHeredia2009.html</anchorfile>
      <anchor>a09fc70c61967ed5012854b391b5e5ff6</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar, const MoleFracType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::ExponentialEOSTerm</name>
    <filename>classteqp_1_1ExponentialEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1ExponentialEOSTerm.html</anchorfile>
      <anchor>aa10b36f13bfae26477415d303dd10d1e</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1ExponentialEOSTerm.html</anchorfile>
      <anchor>aea30d1d233256732ffc5fcc05a50bd59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1ExponentialEOSTerm.html</anchorfile>
      <anchor>a17ba4f330f41b6099f057f852ff32645</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1ExponentialEOSTerm.html</anchorfile>
      <anchor>ab5557b3254d9f209f03241f06e308b30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>g</name>
      <anchorfile>classteqp_1_1ExponentialEOSTerm.html</anchorfile>
      <anchor>a3d31561d093cbc10592cd3d2b6feed14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>l</name>
      <anchorfile>classteqp_1_1ExponentialEOSTerm.html</anchorfile>
      <anchor>a7217ec25eecbf24746d379ea3442482e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>l_i</name>
      <anchorfile>classteqp_1_1ExponentialEOSTerm.html</anchorfile>
      <anchor>a4d222c615dad2575d48b96fa3faafce9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::activity::activity_models::COSMOSAC::FluidSigmaProfiles</name>
    <filename>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1FluidSigmaProfiles.html</filename>
    <member kind="variable">
      <type>SigmaProfile</type>
      <name>nhb</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1FluidSigmaProfiles.html</anchorfile>
      <anchor>ab4068173f965ef1e0451d1dda636b0ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SigmaProfile</type>
      <name>oh</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1FluidSigmaProfiles.html</anchorfile>
      <anchor>aab852d12c8a9393f6a22bb37fba05da9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SigmaProfile</type>
      <name>ot</name>
      <anchorfile>structteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1FluidSigmaProfiles.html</anchorfile>
      <anchor>a542e32d7bf820fb7b5a0a6ef57e22ac9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::Functor</name>
    <filename>structteqp_1_1Functor.html</filename>
    <templarg>typename _Scalar</templarg>
    <templarg>int NX</templarg>
    <templarg>int NY</templarg>
    <member kind="enumvalue">
      <name>InputsAtCompileTime</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a1ded3d3805749aa40cafbcd1e5d923c1a868d5cb9eff1e987d6ecaacf91ef6f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ValuesAtCompileTime</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a1ded3d3805749aa40cafbcd1e5d923c1a0c22369601e09b2f6c55c3c52c9503a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>_Scalar</type>
      <name>Scalar</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a2b51b5750a4f4608cbf24ec46737bada</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix&lt; Scalar, InputsAtCompileTime, 1 &gt;</type>
      <name>InputType</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a4c38d2ab7f7e6c4feec90fe82f15631d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix&lt; Scalar, ValuesAtCompileTime, 1 &gt;</type>
      <name>ValueType</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>aaf222ec048e89e35047208ea1ec556fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix&lt; Scalar, ValuesAtCompileTime, InputsAtCompileTime &gt;</type>
      <name>JacobianType</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a675bc74fbcc555923391eda4e8556712</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>InputsAtCompileTime</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a1ded3d3805749aa40cafbcd1e5d923c1a868d5cb9eff1e987d6ecaacf91ef6f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ValuesAtCompileTime</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a1ded3d3805749aa40cafbcd1e5d923c1a0c22369601e09b2f6c55c3c52c9503a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Functor</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>ab1d9afb59e5dd89a3cfcda2aa3f383f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Functor</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>aa118cb4381f177eb52b7021fe62aa796</anchor>
      <arglist>(int inputs, int values)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>inputs</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a20e2bb3e5e6dc44d2a2bf6c774b17965</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>values</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a0ac25ef2d9745e7504326ff32b80497e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>m_inputs</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>a5b603d8e26b295623a49750e6d23c7cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>m_values</name>
      <anchorfile>structteqp_1_1Functor.html</anchorfile>
      <anchor>ac7b84e8f3f8e74f7139dbe481bcc8d93</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GaoBEOSTerm</name>
    <filename>classteqp_1_1GaoBEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>a6ecaafed762f539196ba20b49d741487</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>ae7b1b3bd603510d9ee21700822997d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>ae6d4a54d1d51666b3efcb42adbbfd0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>a73802f7bf4415170fce8b9d9074f9204</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>eta</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>a8c503540c9b1021168c8c87e46c06af3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>beta</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>a59ea7be4f492288ca6d8fbe00271dccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>gamma</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>a0bd0b70db3fe06e920fea9eb64392aad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>epsilon</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>ad903710b533f3692e00a294d9251dbbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>b</name>
      <anchorfile>classteqp_1_1GaoBEOSTerm.html</anchorfile>
      <anchor>a9bc854d2fe4f8889f308b60c28ff5ed0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GaussianEOSTerm</name>
    <filename>classteqp_1_1GaussianEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>a379deefb5eba332edc90c65583e87d32</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>a2f28801cb61e2a8315764b034f6050bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>ad18c82ddd2c4210fe5669587457b0cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>a525476b2651b71223e4c0459c8b2e5e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>eta</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>aff8f08819eed52445f6999f979448d0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>beta</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>a08dc14d6c6bbcf3e11ecc8b194ecc436</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>gamma</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>af26f4a684eac300293b8807fec28794e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>epsilon</name>
      <anchorfile>classteqp_1_1GaussianEOSTerm.html</anchorfile>
      <anchor>a98fd022570a7b90e2ef236408b156d3e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium</name>
    <filename>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</filename>
    <class kind="struct">teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium::CallResult</class>
    <class kind="struct">teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium::UnpackedVariables</class>
    <member kind="function">
      <type></type>
      <name>GeneralizedPhaseEquilibrium</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a3807dc7368aa6c15ed82ae70680ac44e</anchor>
      <arglist>(const AbstractModel &amp;residmodel, const Eigen::ArrayXd &amp;zbulk, const UnpackedVariables &amp;init, const std::vector&lt; std::shared_ptr&lt; AbstractSpecification &gt; &gt; &amp;specifications)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>attach_ideal_gas</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>af6576f13272496a2797c98b8017e69cc</anchor>
      <arglist>(const std::shared_ptr&lt; const AbstractModel &gt; &amp;ptr)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>call</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>ac291dcade165fe12ea18570f963424c5</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>num_Jacobian</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a7dfca08a6f5a3eaa426bb9340a87498e</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const Eigen::ArrayXd &amp;dx)</arglist>
    </member>
    <member kind="variable">
      <type>const AbstractModel &amp;</type>
      <name>residptr</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a7e754dd3559f068eff061a765c272edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; std::shared_ptr&lt; const AbstractModel &gt; &gt;</type>
      <name>idealgasptr</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a0ba2d7bcc1aa569e0ceecc352314a781</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>zbulk</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>af5ea9978642262096e1eea2b22a3d940</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::size_t</type>
      <name>Ncomponents</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a5ab9bafa5ac440efeefbff333124f442</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::size_t</type>
      <name>Nphases</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a34a85be03e70f101ada627fb8550d7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::size_t</type>
      <name>Nindependent</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a806adeff4139f4ec0d599fa15b01c609</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; std::shared_ptr&lt; AbstractSpecification &gt; &gt;</type>
      <name>specifications</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a39d8d1ca812e9b9f8c133c302d5adf05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CallResult</type>
      <name>res</name>
      <anchorfile>classteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium.html</anchorfile>
      <anchor>a421f8d13f8adb241f64b86432c45838d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GenericCubic</name>
    <filename>classteqp_1_1GenericCubic.html</filename>
    <templarg>typename NumType</templarg>
    <templarg>typename AlphaFunctions</templarg>
    <member kind="function">
      <type></type>
      <name>GenericCubic</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a3c8474e39ad66bb401599f2791909f82</anchor>
      <arglist>(NumType Delta1, NumType Delta2, NumType OmegaA, NumType OmegaB, int superanc_index, const std::valarray&lt; NumType &gt; &amp;Tc_K, const std::valarray&lt; NumType &gt; &amp;pc_Pa, const AlphaFunctions &amp;alphas, const Eigen::ArrayXXd &amp;kmat, const double R_JmolK)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_meta</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a5646f2ee45660f09e70e6018d96b895b</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_meta</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>ae91e7a508f91c8b4e679abebdb23c15f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_kmat</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>ac4d84c811e80e7c24e8c12dcde7cf0d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>superanc_rhoLV</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>aa0b56dfaaa60a54755f2a139ce122400</anchor>
      <arglist>(double T, std::optional&lt; std::size_t &gt; ifluid=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>af767ee5f43435ac492a3f84c04061daf</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_a</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a67d6abe5e68543b88681bf134b98607e</anchor>
      <arglist>(TType T, const CompType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_b</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a46da1a3c50cf25814a3dbf6a217095db</anchor>
      <arglist>(TType, const CompType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a66168e86d63dde6e4213de0c39dda4a5</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_ai</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a02e3a25e4730020ad7063eb0606b6cde</anchor>
      <arglist>(TType, IndexType i) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_bi</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>ada310d937ac0862b4c77ce809c89c721</anchor>
      <arglist>(TType, IndexType i) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>check_kmat</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a5686c8e5f70af2f558ff933f9a987353</anchor>
      <arglist>(IndexType N)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>ai</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a771ad870a3fdaf79d23c67223c8f6818</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>bi</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>adf0102214977c02d08bc4db554ad26e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const NumType</type>
      <name>Delta1</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>aa7ef9ab4f983df81f7a3fdc5c4e2c22b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const NumType</type>
      <name>Delta2</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a510357d586b7c1e7ebbdebbe3788e217</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const NumType</type>
      <name>OmegaA</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a32881a67a3127966038561365d9b7296</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const NumType</type>
      <name>OmegaB</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a198db5883c18f9d432a7ba97d565a58d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>superanc_index</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a3a73a33990aa84297276b818538bee68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const AlphaFunctions</type>
      <name>alphas</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>adc99f76015f10c430c0fcaeff18f8622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayXXd</type>
      <name>kmat</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>abebafe6d3121b6c7a882f76be1a31163</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>nlohmann::json</type>
      <name>meta</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>af2335a46b8146962bb18271c4da09e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const double</type>
      <name>m_R_JmolK</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a0a876eb2d75290bf67f56b48f09e2f4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GenericCubicTerm</name>
    <filename>classteqp_1_1GenericCubicTerm.html</filename>
    <member kind="function">
      <type></type>
      <name>GenericCubicTerm</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>a820ff9d9a1b2cb0ad21f5fb3ac654148</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>ac42225385a3b63e3dae049aca6f0ef8c</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Tcrit_K</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>aae8c897f55673c09468c16623c180bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>pcrit_Pa</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>a64c617ec34fd1d31f6022245a57d6215</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R_gas</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>ac21d1c595ae7ecb628f95f73a0030760</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Delta1</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>abe68fb4a2cf6f98cc305e434e4abefe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Delta2</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>a0b3fd112cdae053b1a5305d7d05738b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Tred_K</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>a69dc073b719e5a7c0928ad1175aa8df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>rhored_molm3</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>a2762c82a4aab5148c64358a491588c0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>a0_cubic</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>a3f753091cbdbf5b5435bb3b7877050d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>b_cubic</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>a6ebd883cafd550734943ab91a3523e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; AlphaFunctionOptions &gt;</type>
      <name>alphas_cubic</name>
      <anchorfile>classteqp_1_1GenericCubicTerm.html</anchorfile>
      <anchor>ad6de93eba2ab528375d4f8ced0e32bc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::saft::genericsaft::GenericSAFT</name>
    <filename>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</filename>
    <member kind="typedef">
      <type>twocenterljf::Twocenterljf&lt; twocenterljf::DipolarContribution &gt;</type>
      <name>TwoCLJ</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>a6b01147de739d24513148deefdee5f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::variant&lt; saft::pcsaft::PCSAFTMixture, SAFTVRMie::SAFTVRMieNonpolarMixture, saft::softsaft::SoftSAFT, TwoCLJ &gt;</type>
      <name>NonPolarTerms</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>a50886538ea907ef36f9c64494073e866</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::variant&lt; association::Association &gt;</type>
      <name>AssociationTerms</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>a3e5a54095649ca6ca37ef0093ba5c434</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GenericSAFT</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>a79255ac77dac2b1aebe4111d38c494d7</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>a1d9a3878ebbfcc63e5b584b83c20b6f6</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>ad64a799467f8a7f4cd439a97127e967e</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFractions &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>NonPolarTerms</type>
      <name>nonpolar</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>a047d5022bcca19132f8b20efccf361d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; AssociationTerms &gt;</type>
      <name>association</name>
      <anchorfile>structteqp_1_1saft_1_1genericsaft_1_1GenericSAFT.html</anchorfile>
      <anchor>a6223e6364613da8cff2fe2aeb74b8c1c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERG2004EOSTerm</name>
    <filename>classteqp_1_1GERG2004EOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>a36eac3daa534940713648486e969050f</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>aa9e2255cdf7fe03121da6f7146173ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>ae8115528815ce701864d2a959ca07c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>a98e2a28d7b17f903ad8399e3312fc1a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>eta</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>a670e503276dded5a96752d91fb6da022</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>beta</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>a16780eb949a568f0c62942a71fc12f3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>gamma</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>a1a67bce4f02f8c86e73e5c81281d4bf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>epsilon</name>
      <anchorfile>classteqp_1_1GERG2004EOSTerm.html</anchorfile>
      <anchor>aaf7487e5a7276420361603b54f7a5990</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERG2004::GERG2004IdealGasModel</name>
    <filename>classteqp_1_1GERG2004_1_1GERG2004IdealGasModel.html</filename>
    <member kind="function">
      <type></type>
      <name>GERG2004IdealGasModel</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004IdealGasModel.html</anchorfile>
      <anchor>ac036fbe4b873774924095a5c4bbb8208</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004IdealGasModel.html</anchorfile>
      <anchor>abbb30d0347655f87ca9b1ae807167413</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004IdealGasModel.html</anchorfile>
      <anchor>a5d35235797d437476e7f5178b56a8180</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>GERG200XAlphaig</type>
      <name>aig</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004IdealGasModel.html</anchorfile>
      <anchor>aa3281f24671520251019764598a2c0dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERG2004::GERG2004ResidualModel</name>
    <filename>classteqp_1_1GERG2004_1_1GERG2004ResidualModel.html</filename>
    <member kind="function">
      <type></type>
      <name>GERG2004ResidualModel</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004ResidualModel.html</anchorfile>
      <anchor>a4d907dd395100ed29acb5997a4f62600</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004ResidualModel.html</anchorfile>
      <anchor>af2fb21ae2866d00c47141ec222197f6a</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004ResidualModel.html</anchorfile>
      <anchor>adc45d263cecd73c39ae45b2596522468</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>const GERG200XReducing</type>
      <name>red</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004ResidualModel.html</anchorfile>
      <anchor>a2bd8820391e7a66d6be1c20e9a5d112d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GERG200XCorrespondingStatesTerm</type>
      <name>corr</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004ResidualModel.html</anchorfile>
      <anchor>a7b57199f6d4130eff44491f874aff3ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GERG200XDepartureTerm</type>
      <name>dep</name>
      <anchorfile>classteqp_1_1GERG2004_1_1GERG2004ResidualModel.html</anchorfile>
      <anchor>afa13c9329ce6492c872135f1cebaa527</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERG2008::GERG2008IdealGasModel</name>
    <filename>classteqp_1_1GERG2008_1_1GERG2008IdealGasModel.html</filename>
    <member kind="function">
      <type></type>
      <name>GERG2008IdealGasModel</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008IdealGasModel.html</anchorfile>
      <anchor>aa4ab099af001e4edfd206b793a6069af</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008IdealGasModel.html</anchorfile>
      <anchor>af33fc51b306aab64520f943c0616178f</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008IdealGasModel.html</anchorfile>
      <anchor>ac458d75308f2f40a097cbd5f9413e249</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>GERG200XAlphaig</type>
      <name>aig</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008IdealGasModel.html</anchorfile>
      <anchor>a0248b6196e0d62eeece46342069553af</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERG2008::GERG2008ResidualModel</name>
    <filename>classteqp_1_1GERG2008_1_1GERG2008ResidualModel.html</filename>
    <member kind="function">
      <type></type>
      <name>GERG2008ResidualModel</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008ResidualModel.html</anchorfile>
      <anchor>a6f06933c10ab242c4b1f357aeeff5f3c</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008ResidualModel.html</anchorfile>
      <anchor>a33f00d7331db75c7230b3258b63b4ff1</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008ResidualModel.html</anchorfile>
      <anchor>aff2d59ee18b3a0456d832deb7c761742</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>GERG200XReducing</type>
      <name>red</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008ResidualModel.html</anchorfile>
      <anchor>a90b3a98053ed7c6d4b2cbbe746c42c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GERG200XCorrespondingStatesTerm</type>
      <name>corr</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008ResidualModel.html</anchorfile>
      <anchor>ae57bb7d11d2782336aa08601ba23073e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GERG200XDepartureTerm</type>
      <name>dep</name>
      <anchorfile>classteqp_1_1GERG2008_1_1GERG2008ResidualModel.html</anchorfile>
      <anchor>a15d2d6c8d9fcfb0c3eaf8af4db75ef35</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERGGeneral::GERG200XAlphaig</name>
    <filename>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</filename>
    <member kind="typedef">
      <type>std::function&lt; PureInfo(const std::string &amp;)&gt;</type>
      <name>GetPureInfo</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>a402a116d3b805f167ced1a30feabd82f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; AlphaigCoeffs(const std::string &amp;)&gt;</type>
      <name>GetAlphaigCoeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>a8b053994ac2f79187b78c425e1aa8d9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GERG200XAlphaig</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>ad70533268ddf3a6abbb6664cbde43f59</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const GetPureInfo &amp;get_pure_info, const GetAlphaigCoeffs &amp;get_alphaig_coeffs)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>a0f87e75fb64bb4c6a6051fb261b35f47</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig_pure</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>a7dee6c85f5c45fa375e39d32fd4131ec</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const int i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>a013289e537dcc0381b051ae89657cb03</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="variable">
      <type>GetPureInfo</type>
      <name>_get_pure_info</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>aec01c6b8feb70d154085fafd7f1f4820</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GetAlphaigCoeffs</type>
      <name>_get_alphaig_coeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>ae91d6c04f9333af734a90e67c4472404</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Rstar</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>a57c639c999caf0ad049e289cd372e3b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>ac99e17e49f00afb022e9bf000f5e31b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>Tc</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>ae217cdab937a466293b146370c0465bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>rhoc</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>aebe7dd0171bd95f7e7d1331f82978197</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; AlphaigCoeffs &gt;</type>
      <name>coeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XAlphaig.html</anchorfile>
      <anchor>a9795bdb6267daab417332594c1c93af9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERGGeneral::GERG200XCorrespondingStatesTerm</name>
    <filename>classteqp_1_1GERGGeneral_1_1GERG200XCorrespondingStatesTerm.html</filename>
    <member kind="typedef">
      <type>std::function&lt; PureCoeffs(const std::string &amp;)&gt;</type>
      <name>GetPureCoeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XCorrespondingStatesTerm.html</anchorfile>
      <anchor>a97390161c15b8dd94087468c1f5c06c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GERG200XCorrespondingStatesTerm</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XCorrespondingStatesTerm.html</anchorfile>
      <anchor>a40ce41b95fa20dd163eb42efcb6017c7</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const GetPureCoeffs &amp;get_pure_coeffs)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XCorrespondingStatesTerm.html</anchorfile>
      <anchor>a0b2eb8149a35b8e65c4e08c517c44ee1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XCorrespondingStatesTerm.html</anchorfile>
      <anchor>a8f1def211634451cc4460e6a9a14c615</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="variable">
      <type>GetPureCoeffs</type>
      <name>_get_pure_coeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XCorrespondingStatesTerm.html</anchorfile>
      <anchor>a10d449fd6ee1c2b5546a9c015ba1fe67</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERGGeneral::GERG200XDepartureFunction</name>
    <filename>classteqp_1_1GERGGeneral_1_1GERG200XDepartureFunction.html</filename>
    <member kind="typedef">
      <type>std::function&lt; DepartureCoeffs(const std::string &amp;, const std::string &amp;)&gt;</type>
      <name>GetDepartureCoeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureFunction.html</anchorfile>
      <anchor>ab1676e022040b6e3a0a80f4a001ce8b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GERG200XDepartureFunction</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureFunction.html</anchorfile>
      <anchor>ab7fd305f4865b06876ca6926d2f8cdfc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GERG200XDepartureFunction</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureFunction.html</anchorfile>
      <anchor>a4aa2837512faac4b21500b43635bd287</anchor>
      <arglist>(const std::string &amp;fluid1, const std::string &amp;fluid2, const GetDepartureCoeffs &amp;get_departurecoeffs)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureFunction.html</anchorfile>
      <anchor>a4d17e1e7e37aadff4aedec1dd2440edc</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERGGeneral::GERG200XDepartureTerm</name>
    <filename>classteqp_1_1GERGGeneral_1_1GERG200XDepartureTerm.html</filename>
    <member kind="typedef">
      <type>std::function&lt; std::optional&lt; double &gt;(const std::string &amp;, const std::string &amp;, bool)&gt;</type>
      <name>GetFij</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureTerm.html</anchorfile>
      <anchor>a6bbd91151c30f83490564f0ec44dd9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; DepartureCoeffs(const std::string &amp;, const std::string &amp;)&gt;</type>
      <name>GetDepartureCoeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureTerm.html</anchorfile>
      <anchor>a181e0133112f2d17b6271981b81ccca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GERG200XDepartureTerm</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureTerm.html</anchorfile>
      <anchor>a97c940cce4662365e66d08b5b0345f57</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const GetFij &amp;get_Fij, const GetDepartureCoeffs &amp;get_departurecoeffs)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureTerm.html</anchorfile>
      <anchor>af8f8e53f4b80c8d49b9bcfc3eca206fa</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="variable">
      <type>GetFij</type>
      <name>_get_Fij</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureTerm.html</anchorfile>
      <anchor>adc2f5b031bbdf45e04854a9fec806915</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GetDepartureCoeffs</type>
      <name>_get_departurecoeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XDepartureTerm.html</anchorfile>
      <anchor>ae3979667c3335ac01ac18c8c0e355924</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERGGeneral::GERG200XPureFluidEOS</name>
    <filename>classteqp_1_1GERGGeneral_1_1GERG200XPureFluidEOS.html</filename>
    <member kind="typedef">
      <type>std::function&lt; PureCoeffs(const std::string &amp;)&gt;</type>
      <name>GetPureCoeffs</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XPureFluidEOS.html</anchorfile>
      <anchor>a91925e75b0b76a8267c5ac627d066ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GERG200XPureFluidEOS</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XPureFluidEOS.html</anchorfile>
      <anchor>a64cd274afd9d5a9cb5bfd98a3d9ea2d2</anchor>
      <arglist>(const std::string &amp;name, const GetPureCoeffs &amp;get_pure_coeffs)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XPureFluidEOS.html</anchorfile>
      <anchor>a2a2a57311b49ff3e491c58775afe70a7</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::GERGGeneral::GERG200XReducing</name>
    <filename>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</filename>
    <class kind="struct">teqp::GERGGeneral::GERG200XReducing::Matrices</class>
    <class kind="struct">teqp::GERGGeneral::GERG200XReducing::TcVc</class>
    <member kind="typedef">
      <type>std::function&lt; PureInfo(const std::string &amp;)&gt;</type>
      <name>GetPureInfo</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>ad8ff6693e8367c1373ff78db748b090d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; BetasGammas(const std::string &amp;, const std::string &amp;)&gt;</type>
      <name>GetBetasGammas</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a219dea25812ae9ea44c4f7fb05cb6991</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GERG200XReducing</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a313f7a5b264ae6de68adf2651adc89d8</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const GetPureInfo &amp;get_pure_info, const GetBetasGammas &amp;get_betasgammas)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tcvec</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a18225e824d0a40e7a368a92ebdc9fa31</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_vcvec</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>af18907648ed26fc14072e5bc5d4e59c3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>Y</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a76114e71187c8e622b7bfedecb8bb7cb</anchor>
      <arglist>(const MoleFractions &amp;z, const std::vector&lt; double &gt; &amp;Yc, const Eigen::ArrayXXd &amp;beta, const Eigen::ArrayXXd &amp;Yij) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tr</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a5aeaedc2fffe2fd2fa72b317fd19ac6a</anchor>
      <arglist>(const MoleFractions &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhor</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a8a966d88d84be44d27471464700d0dc8</anchor>
      <arglist>(const MoleFractions &amp;z) const</arglist>
    </member>
    <member kind="variable">
      <type>GetPureInfo</type>
      <name>_get_pure_info</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a13818855a64c8100ddcdc57c6dd76d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GetBetasGammas</type>
      <name>_get_betasgammas</name>
      <anchorfile>classteqp_1_1GERGGeneral_1_1GERG200XReducing.html</anchorfile>
      <anchor>a11e5c54eb96d9dced4a345f1c878b75c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::GottschalkJIntegral</name>
    <filename>classteqp_1_1SAFTpolar_1_1GottschalkJIntegral.html</filename>
    <member kind="function">
      <type></type>
      <name>GottschalkJIntegral</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkJIntegral.html</anchorfile>
      <anchor>aa3683759d2d7ba27ca1b34c087f2be32</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_J</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkJIntegral.html</anchorfile>
      <anchor>aa68fc30c66a2b768c60d356fe2845681</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar) const</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>n</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkJIntegral.html</anchorfile>
      <anchor>a2d0a51506cc2b48ed8424e6af518fa75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::array&lt; double, 35 &gt;</type>
      <name>ab</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkJIntegral.html</anchorfile>
      <anchor>ae97009fd76b85904cf942b986ccc407e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::GottschalkKIntegral</name>
    <filename>classteqp_1_1SAFTpolar_1_1GottschalkKIntegral.html</filename>
    <member kind="function">
      <type></type>
      <name>GottschalkKIntegral</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkKIntegral.html</anchorfile>
      <anchor>a0c53811f8ba3460b0df51db6bb29610b</anchor>
      <arglist>(std::tuple&lt; int, int, int &gt; k1, std::tuple&lt; int, int, int &gt; k2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GottschalkKIntegral</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkKIntegral.html</anchorfile>
      <anchor>ab8d2c865f433e8e51d4f4c57ffd026c7</anchor>
      <arglist>(int k1, int k2)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_K</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkKIntegral.html</anchorfile>
      <anchor>a947e13891a6154894e62fc13bd002173</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::tuple&lt; int, int, int &gt;</type>
      <name>k1</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkKIntegral.html</anchorfile>
      <anchor>ae246cdeeb40946aa1adfbf15796219ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::tuple&lt; int, int, int &gt;</type>
      <name>k2</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkKIntegral.html</anchorfile>
      <anchor>a4455658805e10c3aaa22c23b48059f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::array&lt; double, 40 &gt;</type>
      <name>abc</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GottschalkKIntegral.html</anchorfile>
      <anchor>a2e733cf49613660df8cb64d0923c08e7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::GubbinsTwuJIntegral</name>
    <filename>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</filename>
    <member kind="function">
      <type></type>
      <name>GubbinsTwuJIntegral</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>ad848d00154d01eb9842b86e4f663b4a0</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_J</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>adb969c8a1858ee545518eb85ad144d20</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar) const</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>n</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>ad436211f2709fa5661a98697c353916a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::array&lt; double, 6 &gt;</type>
      <name>a</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>a86cc89c5453a3f4b6ead2df4c5227031</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>a18f26cfd43ba9db4c6d4fbd0bbc83cee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>B</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>a5c88cec9fd40ae10068982cd55518cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>C</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>a6d896fe5aba9ff2e1fb64b81fa84bcba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>D</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>a5e3c258ef00e83dedb87742db9a11fad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>E</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>ae7749a4a6fd9e3aa6be64564f7078cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>F</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuJIntegral.html</anchorfile>
      <anchor>a7e7423437d6619e1fd97cea774f8bfd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::GubbinsTwuKIntegral</name>
    <filename>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</filename>
    <member kind="function">
      <type></type>
      <name>GubbinsTwuKIntegral</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a81e6791cc5cae02c6f98ed8a56f60226</anchor>
      <arglist>(const int n1, const int n2)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_K</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a5ae1ca9c13cf9ee887b416cdcefa8bc7</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar) const</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>n1</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a2103c75627b1d940bbb04c1dba092e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>n2</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>afc2275bd0ad18359e9136714d1713c8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::array&lt; double, 6 &gt;</type>
      <name>a</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>aca1fd9a7237f7c1fcbd177f42fc4d819</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a6e7d60365180a1ea57aaa79465491834</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>B</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>ae20986fae13936e0c649b21848c313b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>C</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a1c0a387ea91e22c5cbb27d83e209b0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>D</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a00568c38e000a4c22492dfac285ed31f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>E</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a5df75ab430cde3d8b9ee69ae85dd5c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>F</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a9062f31c7957116fe280700c037774df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>sign_term</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1GubbinsTwuKIntegral.html</anchorfile>
      <anchor>a881ddcc9d2ef596ef3c705e374fc64ae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::HardSphereContribution</name>
    <filename>classteqp_1_1twocenterljf_1_1HardSphereContribution.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1HardSphereContribution.html</anchorfile>
      <anchor>a068c252456838c3968557257ab534374</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const double &amp;alpha) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>a</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1HardSphereContribution.html</anchorfile>
      <anchor>a8791e23b9060b64d1ff780075cbc1c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>g</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1HardSphereContribution.html</anchorfile>
      <anchor>aac8f1fe5409d2b6bb08eb3a1bb517020</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::hybrj_functor__mix_VLE_Tp</name>
    <filename>structteqp_1_1hybrj__functor____mix__VLE__Tp.html</filename>
    <templarg>typename Model</templarg>
    <base>teqp::Functor&lt; double &gt;</base>
    <member kind="function">
      <type></type>
      <name>hybrj_functor__mix_VLE_Tp</name>
      <anchorfile>structteqp_1_1hybrj__functor____mix__VLE__Tp.html</anchorfile>
      <anchor>a8bbe6a349d305d53e651438b801f8ea2</anchor>
      <arglist>(const Model &amp;model, const double T, const double p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>operator()</name>
      <anchorfile>structteqp_1_1hybrj__functor____mix__VLE__Tp.html</anchorfile>
      <anchor>a4fbe1d7d811641b364760ca0365a81f2</anchor>
      <arglist>(const VectorXd &amp;x, VectorXd &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>df</name>
      <anchorfile>structteqp_1_1hybrj__functor____mix__VLE__Tp.html</anchorfile>
      <anchor>a386bfa48e0b635a919f35a54d5dd703a</anchor>
      <arglist>(const VectorXd &amp;x, MatrixXd &amp;J)</arglist>
    </member>
    <member kind="variable">
      <type>const Model &amp;</type>
      <name>model</name>
      <anchorfile>structteqp_1_1hybrj__functor____mix__VLE__Tp.html</anchorfile>
      <anchor>a1aa8d68fdab3fb98d9c0009e6f697047</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>T</name>
      <anchorfile>structteqp_1_1hybrj__functor____mix__VLE__Tp.html</anchorfile>
      <anchor>a1bfa1322beb9744658ebbb637f96b7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>p</name>
      <anchorfile>structteqp_1_1hybrj__functor____mix__VLE__Tp.html</anchorfile>
      <anchor>a4d726759b0420138bba2a38401c87829</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtz</name>
    <filename>classteqp_1_1IdealHelmholtz.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtz</name>
      <anchorfile>classteqp_1_1IdealHelmholtz.html</anchorfile>
      <anchor>a7185c76b924f367ae1aa4bbd2031027a</anchor>
      <arglist>(const nlohmann::json &amp;jpures)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtz.html</anchorfile>
      <anchor>a1772848afb8dbe60bde19d4dbba10180</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFrac &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1IdealHelmholtz.html</anchorfile>
      <anchor>a543c3703172510f89c9aedb3404a0ca3</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFrac &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtz.html</anchorfile>
      <anchor>aee4c92c12be54f19c41aab0d3a7dde30</anchor>
      <arglist>(const MoleFrac &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; PureIdealHelmholtz &gt;</type>
      <name>pures</name>
      <anchorfile>classteqp_1_1IdealHelmholtz.html</anchorfile>
      <anchor>a9d6140304a9fa78ed7d6258bdb449233</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzConstant</name>
    <filename>classteqp_1_1IdealHelmholtzConstant.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzConstant</name>
      <anchorfile>classteqp_1_1IdealHelmholtzConstant.html</anchorfile>
      <anchor>aad5dd3f3f17b969939c4feef093b63ac</anchor>
      <arglist>(double a, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzConstant.html</anchorfile>
      <anchor>af4aa780a77d522ae40566d1c06905d4a</anchor>
      <arglist>(const TType &amp;, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>a</name>
      <anchorfile>classteqp_1_1IdealHelmholtzConstant.html</anchorfile>
      <anchor>a90dc29dacda4957750bfb6419b130fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzConstant.html</anchorfile>
      <anchor>a860ff6752cb7e3c7dc051766d82330d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzCp0Constant</name>
    <filename>classteqp_1_1IdealHelmholtzCp0Constant.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzCp0Constant</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0Constant.html</anchorfile>
      <anchor>a7b9f3cff9e938811b85579b13f996178</anchor>
      <arglist>(const double c, const double T_0, const double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0Constant.html</anchorfile>
      <anchor>a36f287c586e60c58a127b7b127341155</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>c</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0Constant.html</anchorfile>
      <anchor>a79d1f727ae0542271a1dd8350d3c7520</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>T_0</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0Constant.html</anchorfile>
      <anchor>aad2c6b7799e64efe1f35ee19a1f2a410</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0Constant.html</anchorfile>
      <anchor>a33727b0a9b4df6e33386e0199f7651c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzCp0PowerT</name>
    <filename>classteqp_1_1IdealHelmholtzCp0PowerT.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzCp0PowerT</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0PowerT.html</anchorfile>
      <anchor>acf4fad991c4b7ce7f0d263eb95f6cfec</anchor>
      <arglist>(const double c, const double t, const double T_0, const double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0PowerT.html</anchorfile>
      <anchor>afed937d549533fb10aa497e703648b6b</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>c</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0PowerT.html</anchorfile>
      <anchor>a9635d2f0f3052928acfe36c8726253b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>t</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0PowerT.html</anchorfile>
      <anchor>a8bb769906bedf513c9bcd95e82762c60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>T_0</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0PowerT.html</anchorfile>
      <anchor>a94338a9c84c15bea9484332a1fad7fef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzCp0PowerT.html</anchorfile>
      <anchor>a8d9bb1f565ad0050701db1788bc1c611</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzGERG2004Cosh</name>
    <filename>classteqp_1_1IdealHelmholtzGERG2004Cosh.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzGERG2004Cosh</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Cosh.html</anchorfile>
      <anchor>a89ac157790a54902e05cbd16d2efc148</anchor>
      <arglist>(const std::valarray&lt; double &gt; &amp;n, const std::valarray&lt; double &gt; &amp;theta, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Cosh.html</anchorfile>
      <anchor>a5b97cee64e1b8e25c67443413692f6c5</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Cosh.html</anchorfile>
      <anchor>a73e2dc2705b2f2e792f68d54f1cde9aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>theta</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Cosh.html</anchorfile>
      <anchor>a9f22b4829c623285bb614d15ccd41fbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Cosh.html</anchorfile>
      <anchor>a26dd9dffd7854cbbc28b4480e31a8a4e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzGERG2004Sinh</name>
    <filename>classteqp_1_1IdealHelmholtzGERG2004Sinh.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzGERG2004Sinh</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Sinh.html</anchorfile>
      <anchor>aa61b4ca9b375b063e50202fc69f1e80d</anchor>
      <arglist>(const std::valarray&lt; double &gt; &amp;n, const std::valarray&lt; double &gt; &amp;theta, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Sinh.html</anchorfile>
      <anchor>a6b15bf951985bdd1ad9473ac3989be97</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Sinh.html</anchorfile>
      <anchor>a30e93810be771d2e6863f2e5299e68d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>theta</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Sinh.html</anchorfile>
      <anchor>a1019b469ee9731eefc15ec96131666ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzGERG2004Sinh.html</anchorfile>
      <anchor>a4c475c9ba6166dcbfedbc1c320eb76c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzLead</name>
    <filename>classteqp_1_1IdealHelmholtzLead.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzLead</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLead.html</anchorfile>
      <anchor>aa6ae97f848e84790ba8e0118c876c086</anchor>
      <arglist>(double a_1, double a_2, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLead.html</anchorfile>
      <anchor>a536945ea5f816647307034ac69dbc267</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>a_1</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLead.html</anchorfile>
      <anchor>ae8ed8785ba0069c5f891b37813df4d08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>a_2</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLead.html</anchorfile>
      <anchor>afc1da9f04dc71744e46405bdc0a2c3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLead.html</anchorfile>
      <anchor>acac41bb2b94f215fa3d495079ad2eaf7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzLogT</name>
    <filename>classteqp_1_1IdealHelmholtzLogT.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzLogT</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLogT.html</anchorfile>
      <anchor>a6fed79816e1b827eef8e1d583d64cdcb</anchor>
      <arglist>(double a, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLogT.html</anchorfile>
      <anchor>a50f75465c61dbfc4ae0b4265322bb62f</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>a</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLogT.html</anchorfile>
      <anchor>a3ef4554809a86607cbd8c4024ba3b1b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzLogT.html</anchorfile>
      <anchor>ab0bb5d89663c1467c97d00c0e0e8f845</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzPlanckEinstein</name>
    <filename>classteqp_1_1IdealHelmholtzPlanckEinstein.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzPlanckEinstein</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinstein.html</anchorfile>
      <anchor>a4462a0d2f61ee1969094d089e41e5595</anchor>
      <arglist>(const std::valarray&lt; double &gt; &amp;n, const std::valarray&lt; double &gt; &amp;theta, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinstein.html</anchorfile>
      <anchor>a56270534864737483414e746cc6af1a8</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinstein.html</anchorfile>
      <anchor>af9831a8793c2a78e81b603358d6d762d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>theta</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinstein.html</anchorfile>
      <anchor>a84f257b037daf0375a7e33fae7e400a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinstein.html</anchorfile>
      <anchor>a6a43d952eb6f3ea99b3634c81960dbdb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzPlanckEinsteinGeneralized</name>
    <filename>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzPlanckEinsteinGeneralized</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</anchorfile>
      <anchor>ae65bc6c1faee576926a2fe19beb180cc</anchor>
      <arglist>(const std::valarray&lt; double &gt; &amp;n, const std::valarray&lt; double &gt; &amp;c, const std::valarray&lt; double &gt; &amp;d, const std::valarray&lt; double &gt; &amp;theta, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</anchorfile>
      <anchor>a75c9a2d2a592e39e11a9effca82bc956</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</anchorfile>
      <anchor>a791c35c0dc5be96038556848263d816d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</anchorfile>
      <anchor>a0d83b8c2b0212a46156dc25a5305fc0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>d</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</anchorfile>
      <anchor>aa0afb7cf046dbce4915ebe29b53334af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>theta</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</anchorfile>
      <anchor>aaae618d50a5791d4f49bf874d44270c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPlanckEinsteinGeneralized.html</anchorfile>
      <anchor>a1217aa43ce9fa16f68839703079f51dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IdealHelmholtzPowerT</name>
    <filename>classteqp_1_1IdealHelmholtzPowerT.html</filename>
    <member kind="function">
      <type></type>
      <name>IdealHelmholtzPowerT</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPowerT.html</anchorfile>
      <anchor>ab8fb07006f5e11cacd94bca71172b6a4</anchor>
      <arglist>(const std::valarray&lt; double &gt; &amp;n, const std::valarray&lt; double &gt; &amp;t, double R)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPowerT.html</anchorfile>
      <anchor>a173c3b70bbba6d8425f0c4c8ae8a0690</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPowerT.html</anchorfile>
      <anchor>ad58473f92a57538907d832829858044d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>t</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPowerT.html</anchorfile>
      <anchor>a476279a2a05bdcb704761bc089cdb0a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1IdealHelmholtzPowerT.html</anchorfile>
      <anchor>af1a42e7a30e0c747da62d6b4464ea5da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::association::Association::IndexMapper</name>
    <filename>structteqp_1_1association_1_1Association_1_1IndexMapper.html</filename>
    <member kind="variable">
      <type>std::map&lt; std::size_t, CompSite &gt;</type>
      <name>to_CompSite</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>a88981ec9b90f90c416a32699defa7b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; CompSite, std::size_t &gt;</type>
      <name>to_siteid</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>a5b819c0102b566e968e709b81e7e3a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; CompCIndex, std::size_t &gt;</type>
      <name>CompCIndex_to_siteid</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>a85693e160c2cce47a14cf9bed45dbbee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>counts</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>acf5acbaae145bda3237831d9bbba2bbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>N_sites</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>a80468d13669254b00c066efb345cc2be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>N_unique_sites</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>a023c3c7ad58fbcccf466690f4548d4fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>comp_index</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>a463029d9f34366539e1c147189a12412</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::vector&lt; std::string &gt; &gt;</type>
      <name>molecule_sites</name>
      <anchorfile>structteqp_1_1association_1_1Association_1_1IndexMapper.html</anchorfile>
      <anchor>a9c76b3dde02a148598aa2298529cbdd8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::InvalidArgument</name>
    <filename>classteqp_1_1InvalidArgument.html</filename>
    <base>teqp::teqpException</base>
    <member kind="function">
      <type></type>
      <name>InvalidArgument</name>
      <anchorfile>classteqp_1_1InvalidArgument.html</anchorfile>
      <anchor>ae748baa42747c8cd4b60452d950c54c0</anchor>
      <arglist>(const std::string &amp;msg)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::InvalidValue</name>
    <filename>classteqp_1_1InvalidValue.html</filename>
    <base>teqp::teqpException</base>
    <member kind="function">
      <type></type>
      <name>InvalidValue</name>
      <anchorfile>classteqp_1_1InvalidValue.html</anchorfile>
      <anchor>a10944f6f81fc1e808d788c3ee5232394</anchor>
      <arglist>(const std::string &amp;msg)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::is_complex_t</name>
    <filename>structteqp_1_1is__complex__t.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_complex_t&lt; std::complex&lt; T &gt; &gt;</name>
    <filename>structteqp_1_1is__complex__t_3_01std_1_1complex_3_01T_01_4_01_4.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_container</name>
    <filename>structteqp_1_1is__container.html</filename>
    <templarg>typename Container</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_container&lt; std::valarray&lt; Ts... &gt; &gt;</name>
    <filename>structteqp_1_1is__container_3_01std_1_1valarray_3_01Ts_8_8_8_01_4_01_4.html</filename>
    <templarg>typename... Ts</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_container&lt; std::vector&lt; Ts... &gt; &gt;</name>
    <filename>structteqp_1_1is__container_3_01std_1_1vector_3_01Ts_8_8_8_01_4_01_4.html</filename>
    <templarg>typename... Ts</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_eigen_impl</name>
    <filename>structteqp_1_1is__eigen__impl.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_eigen_impl&lt; Eigen::Array&lt; T, Is... &gt; &gt;</name>
    <filename>structteqp_1_1is__eigen__impl_3_01Eigen_1_1Array_3_01T_00_01Is_8_8_8_01_4_01_4.html</filename>
    <templarg>typename T</templarg>
    <templarg>int... Is</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_eigen_impl&lt; Eigen::Matrix&lt; T, Is... &gt; &gt;</name>
    <filename>structteqp_1_1is__eigen__impl_3_01Eigen_1_1Matrix_3_01T_00_01Is_8_8_8_01_4_01_4.html</filename>
    <templarg>typename T</templarg>
    <templarg>int... Is</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::is_mcx_t</name>
    <filename>structteqp_1_1is__mcx__t.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>teqp::IsochoricDerivatives</name>
    <filename>structteqp_1_1IsochoricDerivatives.html</filename>
    <templarg>typename Model</templarg>
    <templarg>typename Scalar</templarg>
    <templarg>typename VectorType</templarg>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_splus</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a3e3b11f6d647d33c737137d7064d6a8d</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_pr</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a85fb1d49ed9a7a675461d6ac957bfcd7</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar00</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>adbf7b7cc9495fca2162f42bfcbfe3c0f</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar10</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a776e50cea118738e6985ee5b2129245a</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar01</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>ab6f32bddc8c49a34eaba30764af2c1da</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Psir</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a9bee1fb0121acae156cd3a800ab20a92</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dPsirdT_constrhovec</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a0440679e0e5a84a50f1f0eed777baab5</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_Psir_Hessian_autodiff</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a10b83afc151769f751ad7453ad0abd8c</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_Psir_fgradHessian_autodiff</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a61764c389c22ad79d765c923eeae423f</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_Psi_Hessian_autodiff</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a434b96c6415d8f8038209820bf0f3359</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_Psir_gradient_autodiff</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a79f11135d0bcb03c9b2aa93b5458b0cd</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_Psir_gradient_complex_step</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a9bf82554ed2e3bb9f2932c662380fe5b</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_Psir_gradient</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>afccf91630dcc8b34deff6f6d2576aa82</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_chempotVLE_autodiff</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>aef74834c53ba83b87137a1209f70903f</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_fugacity_coefficients</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>ad49ee0b2004f065c5f0fc1901b5897b2</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ln_fugacity_coefficients</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a2da39c9acf728a415ff268df931aee08</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ln_fugacity_coefficients_Trhomolefracs</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>ae737caceed09417b4ff288b404291c7f</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rhotot, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ln_fugacity_coefficients1</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>ae78f8aa33f178faf1313dcbe7dd6774c</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ln_fugacity_coefficients2</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>ab89d429b0fa1400b9f5f96759058f660</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Eigen::ArrayXd</type>
      <name>build_d2PsirdTdrhoi_autodiff</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a40708f772a06de7ce7f509690e0b5303</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rho)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Eigen::ArrayXd</type>
      <name>build_d2alphardrhodxi_constT</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a283356750dc0186d103080a8462e3c3b</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rhomolar, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_d_ln_fugacity_coefficients_dT_constrhovec</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>aa80511012392fd587e7af797f875b106</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_lnZ_Z_dZdrho</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a96237738d755d1b7f98fb829c818c411</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_d_ln_fugacity_coefficients_drho_constTmolefracs</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a58d87b13440ae780e7d7441e9f8d2396</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_d_ln_fugacity_coefficients_dv_constTmolefracs</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a180b574ac439fcafee6cbaf28368914b</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_d_ln_fugacity_coefficients_dmolefracs_constTrho</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a7e31501ef6c975d5a6a9d80fbc7523af</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_d_ln_fugacity_coefficients_dmolefracs_constTrho1</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a29314dfce9c595f982710d761285d246</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dchempotdT_autodiff</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>af190dd7ed0374e3a60f39e420a422269</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dpdT_constrhovec</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>ab76742c41e469800eaa64d5507df6dda</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dpdrhovec_constT</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>ab8e5c434b8b1f7cad86b9f0080cca392</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_partial_molar_volumes</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>a071d28bec44ab32405e418d234804388</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VectorType</type>
      <name>get_Psir_sigma_derivs</name>
      <anchorfile>structteqp_1_1IsochoricDerivatives.html</anchorfile>
      <anchor>afa1c39d763b4442a07c6f33482445926</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;rhovec, const VectorType &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IsothermPureVLEResiduals</name>
    <filename>classteqp_1_1IsothermPureVLEResiduals.html</filename>
    <templarg>typename Model</templarg>
    <templarg>typename TYPE</templarg>
    <templarg>ADBackends backend</templarg>
    <member kind="typedef">
      <type>Eigen::Array&lt; TYPE, 2, 1 &gt;</type>
      <name>EigenArray</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>adebd07ab239cb540af4c1bd6e7d775d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Array&lt; TYPE, 1, 1 &gt;</type>
      <name>EigenArray1</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a05728307873ae454952f6c9fe36160b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Array&lt; TYPE, 2, 2 &gt;</type>
      <name>EigenMatrix</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a5d27b02614e4e3b464432afb8c87006c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IsothermPureVLEResiduals</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>ad3b8d0594f4f9a1f06ca1ec99fe07bcf</anchor>
      <arglist>(const Model &amp;model, const TYPE &amp;T, const std::optional&lt; Eigen::ArrayXd &gt; &amp;molefracs_=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_errors</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a3d10f6465b0f12433d5c71c30ceed272</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_der</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a7a127622cf9f7864dca1ec8190b3a808</anchor>
      <arglist>(const Rho &amp;rho)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>call</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a06f1565905a8ffe4f77de1c53433044b</anchor>
      <arglist>(const EigenArray &amp;rhovec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>Jacobian</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>ab71d128b6315afe85ea8f47bc31f903c</anchor>
      <arglist>(const EigenArray &amp;)</arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>icall</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a3c20b7db5499f794ccedf5e72cbfd5bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Rr</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a070d854da15eae21b5c25c3fa799a5af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R0</name>
      <anchorfile>classteqp_1_1IsothermPureVLEResiduals.html</anchorfile>
      <anchor>a07e4a107a25638922d0d289790523616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::IterationFailure</name>
    <filename>classteqp_1_1IterationFailure.html</filename>
    <base>teqp::teqpException</base>
    <member kind="function">
      <type></type>
      <name>IterationFailure</name>
      <anchorfile>classteqp_1_1IterationFailure.html</anchorfile>
      <anchor>aefee8757f505b99e4073b676d4af944a</anchor>
      <arglist>(const std::string &amp;msg)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::cppinterface::IterationMatrices</name>
    <filename>structteqp_1_1cppinterface_1_1IterationMatrices.html</filename>
    <member kind="variable">
      <type>std::vector&lt; char &gt;</type>
      <name>vars</name>
      <anchorfile>structteqp_1_1cppinterface_1_1IterationMatrices.html</anchorfile>
      <anchor>a431c75d96a7a0d00efe5f36b108f4d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Array22d</type>
      <name>J</name>
      <anchorfile>structteqp_1_1cppinterface_1_1IterationMatrices.html</anchorfile>
      <anchor>a5b7c30bc8d08bfe9e5c90819544a6362</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Array2d</type>
      <name>v</name>
      <anchorfile>structteqp_1_1cppinterface_1_1IterationMatrices.html</anchorfile>
      <anchor>ad5c3500a9fa034bd430dbd43a6e81df8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::JSONValidationError</name>
    <filename>classteqp_1_1JSONValidationError.html</filename>
    <base>teqp::teqpException</base>
    <member kind="function">
      <type></type>
      <name>JSONValidationError</name>
      <anchorfile>classteqp_1_1JSONValidationError.html</anchorfile>
      <anchor>ab6cdc1eae2595c507cd2306b501c4b75</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;errors)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::JSONValidator</name>
    <filename>classteqp_1_1JSONValidator.html</filename>
    <member kind="function">
      <type></type>
      <name>JSONValidator</name>
      <anchorfile>classteqp_1_1JSONValidator.html</anchorfile>
      <anchor>a0535c8fb572f81615dbb30513b43b3fd</anchor>
      <arglist>(const nlohmann::json &amp;schema)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>get_validation_errors</name>
      <anchorfile>classteqp_1_1JSONValidator.html</anchorfile>
      <anchor>a81eb972abf14e0000e7cf1bfeaefc757</anchor>
      <arglist>(const nlohmann::json &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classteqp_1_1JSONValidator.html</anchorfile>
      <anchor>a5c05c2f997256a8bcd6370111cdd46f0</anchor>
      <arglist>(const nlohmann::json &amp;j) const</arglist>
    </member>
    <member kind="variable">
      <type>const nlohmann::json</type>
      <name>schema</name>
      <anchorfile>classteqp_1_1JSONValidator.html</anchorfile>
      <anchor>a69d79bd81bf5df9cbb1ff0ab9e81cc5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>json_validator</type>
      <name>validator</name>
      <anchorfile>classteqp_1_1JSONValidator.html</anchorfile>
      <anchor>a2b35809941f4177ba29d0f6fe18586cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::JustPowerEOSTerm</name>
    <filename>classteqp_1_1JustPowerEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1JustPowerEOSTerm.html</anchorfile>
      <anchor>ad9f0559190dd7b6466d61a06fa6483d5</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1JustPowerEOSTerm.html</anchorfile>
      <anchor>a9a0339e9bec5a3fb05b29a23044ed876</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1JustPowerEOSTerm.html</anchorfile>
      <anchor>a431b00ddab827380b592ac123cfbbdaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1JustPowerEOSTerm.html</anchorfile>
      <anchor>a14f3a3fb92ace6d2ea3fd939fdced03d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::exp6::Kataoka1992</name>
    <filename>classteqp_1_1exp6_1_1Kataoka1992.html</filename>
    <member kind="function">
      <type></type>
      <name>Kataoka1992</name>
      <anchorfile>classteqp_1_1exp6_1_1Kataoka1992.html</anchorfile>
      <anchor>ab71669b75d721efbc6d2c29739f2f000</anchor>
      <arglist>(double alpha)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1exp6_1_1Kataoka1992.html</anchorfile>
      <anchor>a8ebdbe255d4c8939f577ff2557241877</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha</name>
      <anchorfile>classteqp_1_1exp6_1_1Kataoka1992.html</anchorfile>
      <anchor>a1a18e59f41f567eeef5d1a35df53de75</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1exp6_1_1Kataoka1992.html</anchorfile>
      <anchor>af73cd99fcc7eda7a2d593f56250078d1</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar, const MoleFracType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::Lemmon2005EOSTerm</name>
    <filename>classteqp_1_1Lemmon2005EOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1Lemmon2005EOSTerm.html</anchorfile>
      <anchor>a26d8c32c3a65c2ccc56a573433996fc7</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1Lemmon2005EOSTerm.html</anchorfile>
      <anchor>a18fea7c506ce853b261325f1f63cc3b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1Lemmon2005EOSTerm.html</anchorfile>
      <anchor>ad2d6c482cd98f26b37f1efde0af6ac32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1Lemmon2005EOSTerm.html</anchorfile>
      <anchor>a2bcb16c592c5141e44af60907f4de917</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>l</name>
      <anchorfile>classteqp_1_1Lemmon2005EOSTerm.html</anchorfile>
      <anchor>ad9d050908871c60b5aaf0d4a574c0ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>m</name>
      <anchorfile>classteqp_1_1Lemmon2005EOSTerm.html</anchorfile>
      <anchor>a16e061790a8c9d4cfec884853814f179</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>l_i</name>
      <anchorfile>classteqp_1_1Lemmon2005EOSTerm.html</anchorfile>
      <anchor>a17475bf69e85ef3fdbdb6d96a202d762</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::mie::lennardjones::Johnson::LJ126Johnson1993</name>
    <filename>classteqp_1_1mie_1_1lennardjones_1_1Johnson_1_1LJ126Johnson1993.html</filename>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1mie_1_1lennardjones_1_1Johnson_1_1LJ126Johnson1993.html</anchorfile>
      <anchor>acc8a3559b4417b5b84c80699ba21ded8</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1mie_1_1lennardjones_1_1Johnson_1_1LJ126Johnson1993.html</anchorfile>
      <anchor>a7199164f62cbd38c123c39528466412e</anchor>
      <arglist>(const TTYPE &amp;Tstar, const RHOTYPE &amp;rhostar, const MoleFracType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::mie::lennardjones::Kolafa::LJ126KolafaNezbeda1994</name>
    <filename>classteqp_1_1mie_1_1lennardjones_1_1Kolafa_1_1LJ126KolafaNezbeda1994.html</filename>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1mie_1_1lennardjones_1_1Kolafa_1_1LJ126KolafaNezbeda1994.html</anchorfile>
      <anchor>aaa4dee7e4bff385c4904739119104f79</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1mie_1_1lennardjones_1_1Kolafa_1_1LJ126KolafaNezbeda1994.html</anchorfile>
      <anchor>a8e0899012e9e616a30c3de5e1d571509</anchor>
      <arglist>(const TTYPE &amp;Tstar, const RHOTYPE &amp;rhostar, const MoleFracType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::LJChain::LJChain</name>
    <filename>classteqp_1_1LJChain_1_1LJChain.html</filename>
    <templarg>typename Monomer</templarg>
    <member kind="function">
      <type></type>
      <name>LJChain</name>
      <anchorfile>classteqp_1_1LJChain_1_1LJChain.html</anchorfile>
      <anchor>a23390cf708d2d3b5195d3e56dde7ece4</anchor>
      <arglist>(Monomer &amp;&amp;monomer, double m)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>g_LJ</name>
      <anchorfile>classteqp_1_1LJChain_1_1LJChain.html</anchorfile>
      <anchor>ad90d93bd34dd9c4d3a9b7f63df968129</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar_monomer) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lnyR</name>
      <anchorfile>classteqp_1_1LJChain_1_1LJChain.html</anchorfile>
      <anchor>a85d7983d6fea7f7faa5c55d603cb6069</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar_monomer) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1LJChain_1_1LJChain.html</anchorfile>
      <anchor>af8d315780b78b56bab0d43b99893c564</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rho_chain_star, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1LJChain_1_1LJChain.html</anchorfile>
      <anchor>af306ea60116403db7b6e7a21356d564d</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::LKP::LKPFluidParameters</name>
    <filename>structteqp_1_1LKP_1_1LKPFluidParameters.html</filename>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>b</name>
      <anchorfile>structteqp_1_1LKP_1_1LKPFluidParameters.html</anchorfile>
      <anchor>ad469eacc1b3ac78f7512841ac2226509</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>structteqp_1_1LKP_1_1LKPFluidParameters.html</anchorfile>
      <anchor>ae678d1bf9e13e9c738e1e98267b6f292</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>d</name>
      <anchorfile>structteqp_1_1LKP_1_1LKPFluidParameters.html</anchorfile>
      <anchor>acba8437420f411b6c090acfe2b6eb519</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>beta</name>
      <anchorfile>structteqp_1_1LKP_1_1LKPFluidParameters.html</anchorfile>
      <anchor>af1daca10d8f8a52c44e448296a9ef3b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>gamma_</name>
      <anchorfile>structteqp_1_1LKP_1_1LKPFluidParameters.html</anchorfile>
      <anchor>a3d1575a63cace7d8b7c06a67fe0bce70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>omega</name>
      <anchorfile>structteqp_1_1LKP_1_1LKPFluidParameters.html</anchorfile>
      <anchor>a59bf234a20d21d63789c0bf6ba072087</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::LKP::LKPMix</name>
    <filename>classteqp_1_1LKP_1_1LKPMix.html</filename>
    <member kind="function">
      <type></type>
      <name>LKPMix</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>a64efeeea54e7187a6689aeab43e2bd9c</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;Tcrit, const std::vector&lt; double &gt; &amp;pcrit, const std::vector&lt; double &gt; &amp;acentric, double R, const std::vector&lt; std::vector&lt; double &gt; &gt; &amp;kmat)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>a192f56abb971ec994a7ee1ba06eeabe6</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar_func</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>ac8ca54fd2fcc5fc996f58158ec381f26</anchor>
      <arglist>(const TTYPE &amp;tau, const RhoType &amp;delta, const ZcType &amp;Zc, const LKPFluidParameters &amp;params) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>aaa35b1d2b1007b72756c4d4841c7424a</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const LKPFluidParameters</type>
      <name>simple</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>a46d4ea8a89d84a3e0e88b9dbe54e1c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const LKPFluidParameters</type>
      <name>ref</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>a120f5f7d4a5bcb6e8202d50d0a7cccfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>Tcrit</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>aadefe0129da598bb9a807fc4a4abcee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>pcrit</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>a77dfa136f67314f73a6fc7e9f5804206</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>acentric</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>a4d28d943ee897b0553588fa7ef6d960d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>m_R</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>afa39531a1b6a45973159b974f5d9b84e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; std::vector&lt; double &gt; &gt;</type>
      <name>kmat</name>
      <anchorfile>classteqp_1_1LKP_1_1LKPMix.html</anchorfile>
      <anchor>aff1df13c256baeb5fd6253ff6aaf3600</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::LuckasJIntegral</name>
    <filename>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</filename>
    <member kind="function">
      <type></type>
      <name>LuckasJIntegral</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a653d5a681a873747a207179ffdeff5d4</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_J</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a28040de7269037a455349c70263bb0ce</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar) const</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>n</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a8f54e13feb55f91a06623b155bdde5f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::array&lt; double, 12 &gt;</type>
      <name>a</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>afc554bcd065f28b07170131f3d3925c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a00</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a8c4288299c382cf192dba75f52d512d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a01</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a5c80112133d760d4e0e9a776f88223c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a02</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>ae8bd5ee920fd99a2c0b153e7b8b6dda5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a10</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a9ae47edb2ae99edc38f65d03e3c89812</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a11</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a46ea3803c50e8e6715057aa37b55ea38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a12</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a91d4da32c7de834b3046a3c5f066ecd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a20</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a41b8bafe5f95d608a82130e62510aec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a21</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a9aeece43b13d5516ac292048a5d7d6a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a22</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a71bdb505932e089e4849245e927a2288</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a30</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>a858463fecaff71061ab88bfdf488941a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a31</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>afee02b35f0bdadee7199d68faee6dc48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a32</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasJIntegral.html</anchorfile>
      <anchor>aae1ae8abf2606750b527b27b2e5db647</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::LuckasKIntegral</name>
    <filename>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</filename>
    <member kind="function">
      <type></type>
      <name>LuckasKIntegral</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>aefcdd31301f6ef226e83b45b02380a3c</anchor>
      <arglist>(const int n1, const int n2)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_K</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a891676a2fcfd46f0f604c8960403baf6</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar) const</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>n1</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>aecbb0b5e8ae5407372e46b53101c573d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>n2</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a2ca0c7c70cec5ff65b6b90de2ee00e3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::array&lt; double, 16 &gt;</type>
      <name>a</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a3c026121ca9603b6fe418f10cc94eb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a00</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a529fbd85165d3320feeb8d108edc0387</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a01</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a71ae25d611a5c7edda0d7eee2b36a039</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a02</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>abbf27f58b416a6d55c2617a8b66c2df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a03</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a7213a837db1b3ef1799d7f6550e5d232</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a10</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a4e5d3e3b442c6ff2e4417caaaf1cbf1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a11</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>af194e07580f4a01f641f5447f98facfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a12</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>af6db1bf3dc22388b632341f21961c638</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a13</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a56986ddc32bc6520a7b03c7fdd683356</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a20</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a771a4dd25bfb163ca31c914113ce3de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a21</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a746d6a6b5c386e4768779e119b6d5c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a22</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>aea5bf47fd4fd646844c372277b955cc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a23</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a8e06d1aec4ab72e0f8d9d7d844cd5382</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a30</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>aea0a65d4869f1ce94aab8a8af14bea48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a31</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>ad036a67481f49dbaeafb912b01e8e1ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a32</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a04fccf3b2c14027250ffb80670a5fcb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a33</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1LuckasKIntegral.html</anchorfile>
      <anchor>a9fb01e7e245691be00709a4a7071c549</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::MathiasCopemanAlphaFunction</name>
    <filename>classteqp_1_1MathiasCopemanAlphaFunction.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type></type>
      <name>MathiasCopemanAlphaFunction</name>
      <anchorfile>classteqp_1_1MathiasCopemanAlphaFunction.html</anchorfile>
      <anchor>ad5268ae1d33f6bba15390d26aaba3b3d</anchor>
      <arglist>(NumType Tci, const Eigen::Array3d &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1MathiasCopemanAlphaFunction.html</anchorfile>
      <anchor>a0dc1331adb6245c8805eee954e158c2f</anchor>
      <arglist>(const TType &amp;T) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::GERGGeneral::GERG200XReducing::Matrices</name>
    <filename>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1Matrices.html</filename>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>betaT</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1Matrices.html</anchorfile>
      <anchor>a3389bdc66dd9781d0de9030963336d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>gammaT</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1Matrices.html</anchorfile>
      <anchor>a3d24951880b1edc434ca8ef4239e2f76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>betaV</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1Matrices.html</anchorfile>
      <anchor>a5f2cb0231633a59f1370a12d46fe23d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>gammaV</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1Matrices.html</anchorfile>
      <anchor>a978341db04f72316dadcc1fc6ea2d31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>YT</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1Matrices.html</anchorfile>
      <anchor>a92a7cb67cec9ab2cfe8bc4472dcd88d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>Yv</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1Matrices.html</anchorfile>
      <anchor>ae25d74f81573d8208060e78ac6840198</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::MaxAbsErrorCondition</name>
    <filename>classteqp_1_1iteration_1_1MaxAbsErrorCondition.html</filename>
    <base>teqp::iteration::StoppingCondition</base>
    <member kind="function">
      <type></type>
      <name>MaxAbsErrorCondition</name>
      <anchorfile>classteqp_1_1iteration_1_1MaxAbsErrorCondition.html</anchorfile>
      <anchor>a8bca03b3c51efa660c4140e99e715132</anchor>
      <arglist>(double threshold)</arglist>
    </member>
    <member kind="function">
      <type>StoppingConditionReason</type>
      <name>stop</name>
      <anchorfile>classteqp_1_1iteration_1_1MaxAbsErrorCondition.html</anchorfile>
      <anchor>ab9167d0f74aabc23d4eecccaea178b15</anchor>
      <arglist>(const StoppingData &amp;data) override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>desc</name>
      <anchorfile>classteqp_1_1iteration_1_1MaxAbsErrorCondition.html</anchorfile>
      <anchor>adbdec49473c309dbc21bce80caf9dd6d</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::Mie::Mie6Pohl2023</name>
    <filename>classteqp_1_1Mie_1_1Mie6Pohl2023.html</filename>
    <member kind="function">
      <type></type>
      <name>Mie6Pohl2023</name>
      <anchorfile>classteqp_1_1Mie_1_1Mie6Pohl2023.html</anchorfile>
      <anchor>a6d4dd3d3e323992b2ff8aa168af796e4</anchor>
      <arglist>(double lambda_r)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_r</name>
      <anchorfile>classteqp_1_1Mie_1_1Mie6Pohl2023.html</anchorfile>
      <anchor>af82840401384b8948fd8de722dc4bb30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1Mie_1_1Mie6Pohl2023.html</anchorfile>
      <anchor>ae30f107d4fa3f958ba97dd20a86965d9</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1Mie_1_1Mie6Pohl2023.html</anchorfile>
      <anchor>a9f14179a010c8607484436183314c342</anchor>
      <arglist>(const TTYPE &amp;Tstar, const RHOTYPE &amp;rhostar, const MoleFracType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::MinRelStepsizeCondition</name>
    <filename>classteqp_1_1iteration_1_1MinRelStepsizeCondition.html</filename>
    <base>teqp::iteration::StoppingCondition</base>
    <member kind="function">
      <type></type>
      <name>MinRelStepsizeCondition</name>
      <anchorfile>classteqp_1_1iteration_1_1MinRelStepsizeCondition.html</anchorfile>
      <anchor>a8763520d069d68f3f1cdfea278f5ea05</anchor>
      <arglist>(double threshold)</arglist>
    </member>
    <member kind="function">
      <type>StoppingConditionReason</type>
      <name>stop</name>
      <anchorfile>classteqp_1_1iteration_1_1MinRelStepsizeCondition.html</anchorfile>
      <anchor>ad41aa223dd547608f6b1020e1b0fda0f</anchor>
      <arglist>(const StoppingData &amp;data) override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>desc</name>
      <anchorfile>classteqp_1_1iteration_1_1MinRelStepsizeCondition.html</anchorfile>
      <anchor>a67dce0002b48cb18cbc3e9cbc7f90231</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::MixVLEpxFlags</name>
    <filename>structteqp_1_1MixVLEpxFlags.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>atol</name>
      <anchorfile>structteqp_1_1MixVLEpxFlags.html</anchorfile>
      <anchor>ab6f69d98e4f12b481b5872cb82c6435a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>reltol</name>
      <anchorfile>structteqp_1_1MixVLEpxFlags.html</anchorfile>
      <anchor>a9bc57c80a511cbbcb2a6032de2ba82ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>axtol</name>
      <anchorfile>structteqp_1_1MixVLEpxFlags.html</anchorfile>
      <anchor>a7b3a5a70b1aa164a70369a278547bef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>relxtol</name>
      <anchorfile>structteqp_1_1MixVLEpxFlags.html</anchorfile>
      <anchor>adb81a08b6a5361aa6c13b990f44839c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxiter</name>
      <anchorfile>structteqp_1_1MixVLEpxFlags.html</anchorfile>
      <anchor>a885b05468b03e077587e33d82f6b9379</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::MixVLEReturn</name>
    <filename>structteqp_1_1MixVLEReturn.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>a7f767c5d5a5bb063662d65898c4de8ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>a9ddd3a7e5a06f1b065ff682dac39faec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>rhovecL</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>a946272809a2364477edca715f35bb9aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>rhovecV</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>a50b368e2d55d1e2e0eb9da5aa0804f23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VLE_return_code</type>
      <name>return_code</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>a0def012a085397acf941eedfc9084748</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_iter</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>ac347b0108aff1125291383d0e00c889d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_fev</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>af7577cd2458dacbe882bfec4a5ee4aff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>T</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>a16f691ffe6d32f5088e78afd6bf10f13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>r</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>aca87aa6e80f4138809fb0e90a50a6443</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>initial_r</name>
      <anchorfile>structteqp_1_1MixVLEReturn.html</anchorfile>
      <anchor>a48cf2076abb3ec1bff0bf9a6bf6dbdbd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::MixVLETpFlags</name>
    <filename>structteqp_1_1MixVLETpFlags.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>atol</name>
      <anchorfile>structteqp_1_1MixVLETpFlags.html</anchorfile>
      <anchor>a6303268f161b073afa6a81fbbaec99ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>reltol</name>
      <anchorfile>structteqp_1_1MixVLETpFlags.html</anchorfile>
      <anchor>a6b1c15176cacc589e5680afee8adaf0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>axtol</name>
      <anchorfile>structteqp_1_1MixVLETpFlags.html</anchorfile>
      <anchor>ace74913109a386459f79815bd4bf37a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>relxtol</name>
      <anchorfile>structteqp_1_1MixVLETpFlags.html</anchorfile>
      <anchor>a50e094648d50dfd76d733081878f8243</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>relaxation</name>
      <anchorfile>structteqp_1_1MixVLETpFlags.html</anchorfile>
      <anchor>ad6ff4b938f22af9119e1360f3f8e36c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxiter</name>
      <anchorfile>structteqp_1_1MixVLETpFlags.html</anchorfile>
      <anchor>a48a07ed6c0af94d9c7533102286b1ce5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::ModelContainer</name>
    <filename>classteqp_1_1ModelContainer.html</filename>
    <templarg>typename... Args</templarg>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>mid</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>a1ee0136ee8d6a2790c6e96f21b756ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::variant&lt; Args... &gt;</type>
      <name>varModels</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>aeff45d4d3d5213d7c72c00a9a97ab126</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_ref</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>adab53ebb057d6078e05dffcf18fd425a</anchor>
      <arglist>(mid id)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>ae6994d8afc2b3c8dbd90f727bf7c5d88</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>new_id</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>a6cbf047e2adbc90110900fc9e6f30043</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>add_model</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>acbc62e257e0138953278d0a8dbf023d6</anchor>
      <arglist>(Instance &amp;&amp;instance)</arglist>
    </member>
    <member kind="function">
      <type>const varModels &amp;</type>
      <name>get_model</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>af50aac7a6bb16f4c534f0238cdad83e4</anchor>
      <arglist>(mid id) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>caller</name>
      <anchorfile>classteqp_1_1ModelContainer.html</anchorfile>
      <anchor>a578e6425ca798bc1d075d6afd056403d</anchor>
      <arglist>(const mid &amp;mid, const Function &amp;f) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::MolarEnthalpySpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1MolarEnthalpySpecification.html</filename>
    <base>teqp::algorithms::phase_equil::AbstractSpecification</base>
    <member kind="function">
      <type></type>
      <name>MolarEnthalpySpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarEnthalpySpecification.html</anchorfile>
      <anchor>a925c8efb5e2316cb98e9eb1dd72ab277</anchor>
      <arglist>(double h_Jmol)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarEnthalpySpecification.html</anchorfile>
      <anchor>ad5ad9c44ab52f3f5be5a3d2e8e54b7af</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::MolarEntropySpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1MolarEntropySpecification.html</filename>
    <base>teqp::algorithms::phase_equil::AbstractSpecification</base>
    <member kind="function">
      <type></type>
      <name>MolarEntropySpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarEntropySpecification.html</anchorfile>
      <anchor>ae7197440c729735f5febfaaa50821cea</anchor>
      <arglist>(double s_JmolK)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarEntropySpecification.html</anchorfile>
      <anchor>a7a1f9b20ce117d0c4de5cebc894bb66d</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::MolarInternalEnergySpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1MolarInternalEnergySpecification.html</filename>
    <base>teqp::algorithms::phase_equil::AbstractSpecification</base>
    <member kind="function">
      <type></type>
      <name>MolarInternalEnergySpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarInternalEnergySpecification.html</anchorfile>
      <anchor>af4f6329ff55671d1591a5155f15b5135</anchor>
      <arglist>(double u_Jmol)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarInternalEnergySpecification.html</anchorfile>
      <anchor>a56553d44e2414d76ee2f35ffec65aff3</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::MolarVolumeSpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1MolarVolumeSpecification.html</filename>
    <base>teqp::algorithms::phase_equil::AbstractSpecification</base>
    <member kind="function">
      <type></type>
      <name>MolarVolumeSpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarVolumeSpecification.html</anchorfile>
      <anchor>a424c72a890f30aff5a0e1111cf38d71a</anchor>
      <arglist>(double v_m3mol)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1MolarVolumeSpecification.html</anchorfile>
      <anchor>a485d1350415176e2e9730fcb165cdfe7</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::multifluid::gasconstant::MoleFractionWeighted</name>
    <filename>classteqp_1_1multifluid_1_1gasconstant_1_1MoleFractionWeighted.html</filename>
    <member kind="function">
      <type></type>
      <name>MoleFractionWeighted</name>
      <anchorfile>classteqp_1_1multifluid_1_1gasconstant_1_1MoleFractionWeighted.html</anchorfile>
      <anchor>a42bc3bcc60fb4e21b940fee923102522</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;Rvals)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_R</name>
      <anchorfile>classteqp_1_1multifluid_1_1gasconstant_1_1MoleFractionWeighted.html</anchorfile>
      <anchor>a628996f46851a3a0f3c3d5ce940d6e6a</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::MultiFluid</name>
    <filename>classteqp_1_1MultiFluid.html</filename>
    <templarg>typename CorrespondingTerm</templarg>
    <templarg>typename DepartureTerm</templarg>
    <member kind="typedef">
      <type>multifluid::gasconstant::GasConstantCalculator</type>
      <name>GasConstantCalculator</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a9a3c01567a5d050377c63646706875a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>ada2734f7246b838e218cb2b439538c32</anchor>
      <arglist>(const VecType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_meta</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a78d7e3c6c69575dd65f9fea3ec516a0c</anchor>
      <arglist>(const std::string &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_meta</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a35c747f02392e81b72c51bdf8aff19d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::variant&lt; double, std::string &gt;</type>
      <name>get_BIP</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a24b54fdab33ac0ce85ad0d375dfd5803</anchor>
      <arglist>(const std::size_t &amp;i, const std::size_t &amp;j, const std::string &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiFluid</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a7c68902bdab541b24dc6edb9aa7c7067</anchor>
      <arglist>(ReducingFunctions &amp;&amp;redfunc, CorrespondingTerm &amp;&amp;corr, DepartureTerm &amp;&amp;dep, GasConstantCalculator &amp;&amp;Rcalc)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>aca44f88a72712fbb163f1b632a212c69</anchor>
      <arglist>(TType T, const RhoType &amp;rhovec, const std::optional&lt; typename RhoType::value_type &gt; rhotot=std::nullopt) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a03a32488ccb0f1ac2cef5e2dea4708c0</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar_taudelta</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>ad0ffe611d18a9a9f4de2297a869e8899</anchor>
      <arglist>(const TType &amp;tau, const RhoType &amp;delta, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar_taudeltai</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>ad3acd7cc856097d97d56acfa93178d70</anchor>
      <arglist>(const TType &amp;tau, const RhoType &amp;delta, const std::size_t i) const</arglist>
    </member>
    <member kind="variable">
      <type>const ReducingFunctions</type>
      <name>redfunc</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>aa9fa8272348a800360121fe4f8ff9c24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const CorrespondingTerm</type>
      <name>corr</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a28a6d18f587f3d1169b2d62942503caa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const DepartureTerm</type>
      <name>dep</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>a6306c3f78e68dee4cc7cabbf9d07c645</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GasConstantCalculator</type>
      <name>Rcalc</name>
      <anchorfile>classteqp_1_1MultiFluid.html</anchorfile>
      <anchor>ab1475d85e81ecde89258fafa50d7c559</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::MultiFluidAdapter</name>
    <filename>classteqp_1_1MultiFluidAdapter.html</filename>
    <templarg>typename DepartureFunction</templarg>
    <templarg>typename BaseClass</templarg>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>a32e470c5edba99a520647ca0b9e1a835</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiFluidAdapter</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>a322bf2854e5dc2b7ae2bacb94b936f24</anchor>
      <arglist>(const BaseClass &amp;base, ReducingFunctions &amp;&amp;redfunc, DepartureFunction &amp;&amp;depfunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_meta</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>af352dd5c0f70e8c4070aecc9b8b98820</anchor>
      <arglist>(const std::string &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_meta</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>a8369a1ef73b7108dfb5b1da181afc1a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::variant&lt; double, std::string &gt;</type>
      <name>get_BIP</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>a862746127474f072446c3fb2bd8ef350</anchor>
      <arglist>(const std::size_t &amp;i, const std::size_t &amp;j, const std::string &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar_taudelta</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>ae744d1bc6ccc5dbfa4f74a88ee433997</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>a772e9a151405c260fb0d0af70a104463</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>const BaseClass &amp;</type>
      <name>base</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>a8a485864a81f9af11b7d539e89bde298</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const ReducingFunctions</type>
      <name>redfunc</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>a9f6f2d3601b5b4eec441a4429f4cd332</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const DepartureFunction</type>
      <name>dep</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter.html</anchorfile>
      <anchor>aa94d415e3b99ee2d742842fec7644d76</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::MultiFluidAdapter_Ecs</name>
    <filename>classteqp_1_1MultiFluidAdapter__Ecs.html</filename>
    <templarg>typename BaseClass</templarg>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter__Ecs.html</anchorfile>
      <anchor>af5fc034fe2ef84c64068b39b981de5ec</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiFluidAdapter_Ecs</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter__Ecs.html</anchorfile>
      <anchor>a0cf792095c390d6a8c554f0da6bcf401</anchor>
      <arglist>(const BaseClass &amp;base, Reducing_ECS &amp;&amp;redfunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_meta</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter__Ecs.html</anchorfile>
      <anchor>a5c813c8a8a4ba5269795ee58a99df9ce</anchor>
      <arglist>(const std::string &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_meta</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter__Ecs.html</anchorfile>
      <anchor>a2fd967b0b060aa5adc06aad7554951e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter__Ecs.html</anchorfile>
      <anchor>aa2012aecf55f186896996980ea57bfc4</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>const BaseClass &amp;</type>
      <name>base</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter__Ecs.html</anchorfile>
      <anchor>aa0fba3ca36cc3eea035271bcf4b40890</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Reducing_ECS</type>
      <name>redfunc</name>
      <anchorfile>classteqp_1_1MultiFluidAdapter__Ecs.html</anchorfile>
      <anchor>a48d690beb6fcd5b0462ea762c13ad3d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::MultiFluidInvariantReducingFunction</name>
    <filename>classteqp_1_1MultiFluidInvariantReducingFunction.html</filename>
    <member kind="function">
      <type></type>
      <name>MultiFluidInvariantReducingFunction</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>a16a75e221f11b9b00a1d6a110faed1d3</anchor>
      <arglist>(const Eigen::MatrixXd &amp;phiT, const Eigen::MatrixXd &amp;lambdaT, const Eigen::MatrixXd &amp;phiV, const Eigen::MatrixXd &amp;lambdaV, const ArrayLike &amp;Tc, const ArrayLike &amp;vc)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>Y</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>ae426fcda6d36293cc96dcaf7f70b2635</anchor>
      <arglist>(const MoleFractions &amp;z, const Eigen::MatrixXd &amp;phi, const Eigen::MatrixXd &amp;lambda, const Eigen::MatrixXd &amp;Yij) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tr</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>a7e330bb7545a188c68d294ab69549ad1</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhor</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>a59b29852c1781299d077b11838dd76c3</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_mat</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>acf837c4906a49db7101ce726ba6abf16</anchor>
      <arglist>(const std::string &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BIP</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>acca4bd1858248f78cbd2cabcdcefd206</anchor>
      <arglist>(const std::size_t &amp;i, const std::size_t &amp;j, const std::string &amp;key) const</arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>phiT</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>ae57593cb61a0c75309fb60b8883726b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>lambdaT</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>a056ca42dd67ce64c0b5101724eee248f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>phiV</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>a9f0a6c11e36ff9036a7cf23b4dd18cd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>lambdaV</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>adc3be2c04efcf1ab2cd2f768af524545</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>Tc</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>a1c39208f211663fc0fec6d7d9d15b8e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>vc</name>
      <anchorfile>classteqp_1_1MultiFluidInvariantReducingFunction.html</anchorfile>
      <anchor>ad306b3e6cc513bbd2beca4420405ba97</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::multifluid::multifluid_activity::MultifluidPlusActivity</name>
    <filename>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</filename>
    <member kind="function">
      <type></type>
      <name>MultifluidPlusActivity</name>
      <anchorfile>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</anchorfile>
      <anchor>a38ae42b32228e6c0884ebce2111ead3d</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_gER_over_RT</name>
      <anchorfile>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</anchorfile>
      <anchor>abc8aeeff1277582f84ede610c2070c9e</anchor>
      <arglist>(double T, const Eigen::ArrayXd &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_lngamma_resid</name>
      <anchorfile>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</anchorfile>
      <anchor>a34fa647985a2dfec22c176c75c959f24</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>calc_lngamma_comb</name>
      <anchorfile>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</anchorfile>
      <anchor>a1cb23f5132182213433647b7a2571e5a</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</anchorfile>
      <anchor>ad579aa4e36f5e8d1399570ee78f749d4</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar_activity</name>
      <anchorfile>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</anchorfile>
      <anchor>acb6c5ef2abef1d00da76c533cbcec482</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFractions &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1multifluid_1_1multifluid__activity_1_1MultifluidPlusActivity.html</anchorfile>
      <anchor>a59792cd05314dd1f765f20f2c39c7f5b</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFractions &amp;molefrac) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::MultifluidPlusAssociation</name>
    <filename>classteqp_1_1MultifluidPlusAssociation.html</filename>
    <member kind="function">
      <type></type>
      <name>MultifluidPlusAssociation</name>
      <anchorfile>classteqp_1_1MultifluidPlusAssociation.html</anchorfile>
      <anchor>a3d3b6d56f1796b4ef5343c4b9f9a7fad</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_association</name>
      <anchorfile>classteqp_1_1MultifluidPlusAssociation.html</anchorfile>
      <anchor>a84544fb747d6bb046046ea0091198cd1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1MultifluidPlusAssociation.html</anchorfile>
      <anchor>a1f668df53a3d8d98cb26332b2a4f793d</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1MultifluidPlusAssociation.html</anchorfile>
      <anchor>a6443849e468744ee7b46ef7116426c06</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFractions &amp;molefrac) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::MultiFluidReducingFunction</name>
    <filename>classteqp_1_1MultiFluidReducingFunction.html</filename>
    <member kind="function">
      <type></type>
      <name>MultiFluidReducingFunction</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>abd2f4379108ab31970b53ed8de55025d</anchor>
      <arglist>(const Eigen::MatrixXd &amp;betaT, const Eigen::MatrixXd &amp;gammaT, const Eigen::MatrixXd &amp;betaV, const Eigen::MatrixXd &amp;gammaV, const ArrayLike &amp;Tc, const ArrayLike &amp;vc)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>Y</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>a916686798261744b95c78110389da43a</anchor>
      <arglist>(const MoleFractions &amp;z, const Eigen::ArrayXd &amp;Yc, const Eigen::MatrixXd &amp;beta, const Eigen::MatrixXd &amp;Yij) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tr</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>a22c29c10dcdfb493a015f87671859e7d</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhor</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>aa83fbb264a58bd473242711d5b6d4716</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_mat</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>ae1c64bf2a69c64280414ecbf5adb5102</anchor>
      <arglist>(const std::string &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BIP</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>a537b5da36949018511eadf7472bfb8bd</anchor>
      <arglist>(const std::size_t &amp;i, const std::size_t &amp;j, const std::string &amp;key) const</arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>betaT</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>a8863957e75b80361ef04c7468c856b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>gammaT</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>afd9986ebbb9330bf89f84e15876ae788</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>betaV</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>abf6eabcfcfd221eac3f4f10cd59c14c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>gammaV</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>a36c24d799a42f77f6c4995aa4fc58b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>Tc</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>a1403bfe5dee584263d65eabe2b0c3bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>vc</name>
      <anchorfile>classteqp_1_1MultiFluidReducingFunction.html</anchorfile>
      <anchor>a8c6a213e55d59ec4a04a556e4db5d04d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::MultiFluidVLEAncillaries</name>
    <filename>structteqp_1_1MultiFluidVLEAncillaries.html</filename>
    <member kind="function">
      <type></type>
      <name>MultiFluidVLEAncillaries</name>
      <anchorfile>structteqp_1_1MultiFluidVLEAncillaries.html</anchorfile>
      <anchor>aba32c9cc3f1e3e9503e0203c9b1dd6cd</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="variable">
      <type>const VLEAncillary</type>
      <name>rhoL</name>
      <anchorfile>structteqp_1_1MultiFluidVLEAncillaries.html</anchorfile>
      <anchor>aeade2ddb0f11ff44711ff104d979883c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const VLEAncillary</type>
      <name>rhoV</name>
      <anchorfile>structteqp_1_1MultiFluidVLEAncillaries.html</anchorfile>
      <anchor>a69f2bddd01f937fe74a1c846ef6c2327</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const VLEAncillary</type>
      <name>pL</name>
      <anchorfile>structteqp_1_1MultiFluidVLEAncillaries.html</anchorfile>
      <anchor>a97a34519ff7d56726e6b66d42aa0e2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const VLEAncillary</type>
      <name>pV</name>
      <anchorfile>structteqp_1_1MultiFluidVLEAncillaries.html</anchorfile>
      <anchor>a678fd331cede951fc9c45f19c16aa7c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::MultipolarContributionGrayGubbins</name>
    <filename>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</filename>
    <templarg>class JIntegral</templarg>
    <templarg>class KIntegral</templarg>
    <member kind="function">
      <type></type>
      <name>MultipolarContributionGrayGubbins</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>aaf99e6b369f9f75d46c38bed04c54ae4</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;sigma_m, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::MatrixXd &amp;SIGMAIJ, const Eigen::MatrixXd &amp;EPSKIJ, const Eigen::ArrayX&lt; double &gt; &amp;mu, const Eigen::ArrayX&lt; double &gt; &amp;Q, const std::optional&lt; nlohmann::json &gt; &amp;flags)</arglist>
    </member>
    <member kind="function">
      <type>MultipolarContributionGrayGubbins &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a63c5138a8156ff8e74dc92a8f1e0a880</anchor>
      <arglist>(const MultipolarContributionGrayGubbins &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_In</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>ac3fdb2fa8ab6438a5fb8422eb22c8530</anchor>
      <arglist>(const Jintegral &amp;J, int n, double sigmaij, const TTYPE &amp;Tstar, const RhoStarType &amp;rhostar) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>Immm</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>acc6b0afc9fbd3c075f16c19a15e59e86</anchor>
      <arglist>(std::size_t i, std::size_t j, std::size_t k, const TTYPE &amp;T, const RhoStarType &amp;rhostar) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>ImmQ</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a9e81c0eba084ab3bf15825d3ea638373</anchor>
      <arglist>(std::size_t i, std::size_t j, std::size_t k, const TTYPE &amp;T, const RhoStarType &amp;rhostar) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>ImQQ</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>ae460826a9754ccce70d2ae8012adb77f</anchor>
      <arglist>(std::size_t i, std::size_t j, std::size_t k, const TTYPE &amp;T, const RhoStarType &amp;rhostar) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>IQQQ</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a297b03adc918bfa8d120099bbd59eb0b</anchor>
      <arglist>(std::size_t i, std::size_t j, std::size_t k, const TTYPE &amp;T, const RhoStarType &amp;rhostar) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a32d2813fa8984ddcef693567aab0f3cc</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions, const MuPrimeType &amp;muprime) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2_muprime_gradient</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a43af01dfc414892d97c6adf9eb60bc0f</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions, const MuPrimeType &amp;muprime) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>aa8b892f192ceacc032ef65131aa8cf6f</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions, const MuPrimeType &amp;muprime) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3_muprime_gradient</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a568d85ef7be8fc7dd95ca63862a92e95</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions, const MuPrimeType &amp;muprime) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhostar</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a07c5f6d0e4981dcd781062ebf54c4358</anchor>
      <arglist>(const RhoType rhoN, const PFType &amp;packing_fraction, const MoleFractions &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Eprime</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>abbdbbf644f8b385a2d3954df8d6971ca</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions, const MuPrimeType &amp;muprime) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>iterate_muprime_SS</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a5010dba1ed8a925cd3ca4e1babe202a4</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions, const MuPrimeType &amp;mu, const int max_steps) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>ad2e1b0703070f209a44a7931b7aedaff</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr multipolar_argument_spec</type>
      <name>arg_spec</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrayGubbins.html</anchorfile>
      <anchor>a9b3eb5935b94ee88e5b60d515806fd46</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::polar_terms::GrossVrabec::MultipolarContributionGrossVrabec</name>
    <filename>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabec.html</filename>
    <member kind="function">
      <type></type>
      <name>MultipolarContributionGrossVrabec</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a1b15be853f38a563f8edddfaf3ab4bca</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;mustar2, const Eigen::ArrayX&lt; double &gt; &amp;nmu, const Eigen::ArrayX&lt; double &gt; &amp;Qstar2, const Eigen::ArrayX&lt; double &gt; &amp;nQ)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>af36028a49af7ac2e70eab5168cb87a90</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rho_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::optional&lt; DipolarContributionGrossVrabec &gt;</type>
      <name>di</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>ab251ad0c368f5b25f64954e47f83fc85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::optional&lt; QuadrupolarContributionGross &gt;</type>
      <name>quad</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>aa2ef855cafd23e4833e81ec21922b6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::optional&lt; DipolarQuadrupolarContributionVrabecGross &gt;</type>
      <name>diquad</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a55015364a519b2a252cc6c091869a93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr multipolar_argument_spec</type>
      <name>arg_spec</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a9407b8a987bf803d1fc729839e828678</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::saft::polar_terms::GrossVrabec::MultipolarContributionGrossVrabecTerms</name>
    <filename>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</filename>
    <templarg>typename type</templarg>
    <member kind="variable">
      <type>type</type>
      <name>alpha2DD</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>aaebde21f14537b7fc1a9b1e41ab646d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha3DD</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>a9fb977e5f97759d282c10663b3218181</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alphaDD</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>ac07cd42866d4dd01c35cbecb61f0b9fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha2QQ</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>a3534d53b949dc5dcb3fb80078eb6a58e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha3QQ</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>a30c65a41dd0a3ee6a0298b4bb336183a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alphaQQ</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>a5389922c384951848caff2591870eac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha2DQ</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>ab26c9268665f8805f4288c34a55ada05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha3DQ</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>a6602ad684a160b604959bb1d3762c0bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alphaDQ</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>a2e19cd9c24a4d21728f2fb790d8796a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha</name>
      <anchorfile>structteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1MultipolarContributionGrossVrabecTerms.html</anchorfile>
      <anchor>a6f4258343a2e1fd34dfb017aa81027fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::MultipolarContributionGubbinsTwu</name>
    <filename>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</filename>
    <templarg>class JIntegral</templarg>
    <templarg>class KIntegral</templarg>
    <member kind="function">
      <type></type>
      <name>MultipolarContributionGubbinsTwu</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</anchorfile>
      <anchor>ace6969ce842515302502630b672f9b33</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;sigma_m, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;mubar2, const Eigen::ArrayX&lt; double &gt; &amp;Qbar2, multipolar_rhostar_approach approach)</arglist>
    </member>
    <member kind="function">
      <type>MultipolarContributionGubbinsTwu &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</anchorfile>
      <anchor>af42a805d1a2e7b8e4445328de806efa1</anchor>
      <arglist>(const MultipolarContributionGubbinsTwu &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</anchorfile>
      <anchor>a921cbc06f8d7866bff1a7f2f0c6ea5ea</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</anchorfile>
      <anchor>a9c9f66eb3c2bfe207f1353106c42b82a</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhostar</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</anchorfile>
      <anchor>ad6fd88f9654308585abd0827ba8b81ba</anchor>
      <arglist>(const RhoType rhoN, const PFType &amp;packing_fraction, const MoleFractions &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</anchorfile>
      <anchor>ac705f1722b67175a9cb337b1f999b6de</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN, const RhoStarType &amp;rhostar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr multipolar_argument_spec</type>
      <name>arg_spec</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwu.html</anchorfile>
      <anchor>a2f650e0e1dde9fc82c2ce17e4fb68293</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::NanXDXErrorCondition</name>
    <filename>classteqp_1_1iteration_1_1NanXDXErrorCondition.html</filename>
    <base>teqp::iteration::StoppingCondition</base>
    <member kind="function">
      <type>StoppingConditionReason</type>
      <name>stop</name>
      <anchorfile>classteqp_1_1iteration_1_1NanXDXErrorCondition.html</anchorfile>
      <anchor>a03f33bba1b7f3f066c346117ddf531ed</anchor>
      <arglist>(const StoppingData &amp;data) override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>desc</name>
      <anchorfile>classteqp_1_1iteration_1_1NanXDXErrorCondition.html</anchorfile>
      <anchor>a9e3cae0fa50dff491a4ace3ce14b4f94</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::NegativeXErrorCondition</name>
    <filename>classteqp_1_1iteration_1_1NegativeXErrorCondition.html</filename>
    <base>teqp::iteration::StoppingCondition</base>
    <member kind="function">
      <type>StoppingConditionReason</type>
      <name>stop</name>
      <anchorfile>classteqp_1_1iteration_1_1NegativeXErrorCondition.html</anchorfile>
      <anchor>ab13f56719321eb8cc61520b9d18be15a</anchor>
      <arglist>(const StoppingData &amp;data) override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>desc</name>
      <anchorfile>classteqp_1_1iteration_1_1NegativeXErrorCondition.html</anchorfile>
      <anchor>af9591547bac91c8df75289377228d258</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::NonAnalyticEOSTerm</name>
    <filename>classteqp_1_1NonAnalyticEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>ad880359d1e66f5a1ed8e35a8cdd756f0</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>A</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>a53e6fede5789713e70a91c9ef7e5b504</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>B</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>a2a2d2ae6f47545ecb31decbc72064be4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>C</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>ac722d3cdd6079efe65a262b8b845ee2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>D</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>a689aff24eacb8e774e60e3b81fa937c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>a</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>aaf018dc9efc171b692e1dcd19081ba35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>b</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>a15ec6cd5c98383b9751eacad51af075e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>beta</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>a816cbade8ddd28268b6b255eaf835e32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1NonAnalyticEOSTerm.html</anchorfile>
      <anchor>af29884a7821616a6dcd4027fdfd55710</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::NotImplementedError</name>
    <filename>classteqp_1_1NotImplementedError.html</filename>
    <base>teqp::teqpException</base>
    <member kind="function">
      <type></type>
      <name>NotImplementedError</name>
      <anchorfile>classteqp_1_1NotImplementedError.html</anchorfile>
      <anchor>ac9b97dc6e11d99f2457988b274074b50</anchor>
      <arglist>(const std::string &amp;msg)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::NRIterator</name>
    <filename>classteqp_1_1iteration_1_1NRIterator.html</filename>
    <member kind="function">
      <type></type>
      <name>NRIterator</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>addf87c842eaa2cd27fed3e6727b8175a</anchor>
      <arglist>(const AlphaModel &amp;alphamodel, const std::vector&lt; char &gt; &amp;vars, const Eigen::Array2d &amp;vals, double T, double rho, const Eigen::Ref&lt; const Eigen::ArrayXd &gt; &amp;z, const std::tuple&lt; bool, bool &gt; &amp;relative_error, const std::vector&lt; std::shared_ptr&lt; StoppingCondition &gt; &gt; stopping_conditions)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; char &gt;</type>
      <name>get_vars</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a1c429a1b2b15583bb3e13da0e693cf41</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Array2d</type>
      <name>get_vals</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>aaece7aa2e345ec3c475eef867118ee43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_T</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a49c949373f28a4d0de7a40353d58bf0c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rho</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a5b12df1e0349a9e93dc3c7dd2342e8b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>get_molefrac</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a048d638c0415c0941345e721a2fa0383</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_step_count</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>af7369184d4d282ef9b6a95f7016a8cea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_message</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a75bcb759d706b2d9d00c8c8c61b4d504</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_nonconstant_indices</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>aa1073767cc148323b74ef6bd060791b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>ad6ba4e785faa9cf5c6b2e90d43f81a22</anchor>
      <arglist>(double T, double rho)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_matrices</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>acb735473b936e97674eff7d374285b9d</anchor>
      <arglist>(double T, double rho) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_step</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>aad32d341cd77376c8e81fc49ad21f13f</anchor>
      <arglist>(double T, double rho) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_just_step</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a802eeec1b3fddfc15f1cafaa0afa4382</anchor>
      <arglist>(double T, double rho) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_vals</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a66fcc804ba5443395451c2cd0aa295ef</anchor>
      <arglist>(double T, double rho) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_r</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>af854b72d10a04fcce3e6cc9cf7f7e800</anchor>
      <arglist>(double T, double rho) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_J</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a43e92f6a3244fde56ef28e5c8a640b19</anchor>
      <arglist>(double T, double rho) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calc_maxabsr</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a0fe8e09901b10e7535861d469499a490</anchor>
      <arglist>(double T, double rho) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>take_steps</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a80e975486efc70992f8b0f3eaac11e69</anchor>
      <arglist>(int N)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>take_steps_logrho</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>af9ec06a28996477e4bcad6793c437b73</anchor>
      <arglist>(int N)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>path_integration</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a4b3d722bd0d7d560111a22c528ffdee7</anchor>
      <arglist>(double T, double rho, std::size_t N)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>verbose</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a710837f3f9ae433b63e256b0ac3febe1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::iteration::NRIteratorResult</name>
    <filename>structteqp_1_1iteration_1_1NRIteratorResult.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>success</name>
      <anchorfile>structteqp_1_1iteration_1_1NRIteratorResult.html</anchorfile>
      <anchor>ac30f3cc8f8773bcc821d0a34dc07c9ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StoppingConditionReason</type>
      <name>reason</name>
      <anchorfile>structteqp_1_1iteration_1_1NRIteratorResult.html</anchorfile>
      <anchor>aa0e6f0e3e896162cf248e5e4c3c46bfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>msg</name>
      <anchorfile>structteqp_1_1iteration_1_1NRIteratorResult.html</anchorfile>
      <anchor>a0275b21238c896171c1279f031328293</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::Array2d</type>
      <name>Trho</name>
      <anchorfile>structteqp_1_1iteration_1_1NRIteratorResult.html</anchorfile>
      <anchor>a288610e44e2bc6ce1b5b0636e67b1229</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::NullEOSTerm</name>
    <filename>classteqp_1_1NullEOSTerm.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1NullEOSTerm.html</anchorfile>
      <anchor>a5f1eedd48b868e10597b748f8e6f00b4</anchor>
      <arglist>(const TauType &amp;, const DeltaType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::activity::activity_models::NullResidualHelmholtzOverRT</name>
    <filename>classteqp_1_1activity_1_1activity__models_1_1NullResidualHelmholtzOverRT.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1NullResidualHelmholtzOverRT.html</anchorfile>
      <anchor>ae8d23278c21d528a284a4e4929685c66</anchor>
      <arglist>(const TType &amp;, const MoleFractions &amp;molefracs) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::cppinterface::adapter::Owner</name>
    <filename>structteqp_1_1cppinterface_1_1adapter_1_1Owner.html</filename>
    <templarg>typename ModelType</templarg>
    <member kind="function">
      <type>auto &amp;</type>
      <name>get_ref</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1Owner.html</anchorfile>
      <anchor>aa18158098331a7285be37d6fff4655cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_cref</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1Owner.html</anchorfile>
      <anchor>adb0d3fca0dfecc80753a367a78ab2c83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Owner</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1Owner.html</anchorfile>
      <anchor>a21c1aad9f998ca8ac0c444caf868f93f</anchor>
      <arglist>(ModelType &amp;&amp;m)</arglist>
    </member>
    <member kind="variable">
      <type>const std::type_index</type>
      <name>index</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1Owner.html</anchorfile>
      <anchor>aeff4cda786b4b451241976c65becf0fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::cppinterface::adapter::OwnershipSummer</name>
    <filename>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</filename>
    <templarg>typename... Funcs</templarg>
    <member kind="function">
      <type></type>
      <name>OwnershipSummer</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</anchorfile>
      <anchor>a394704702a46a8cc42caa7c27c947ef6</anchor>
      <arglist>(Funcs &amp;&amp;...f)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>get_ref</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</anchorfile>
      <anchor>aed6fbf8eae8d5ff98fd571825c20302a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_cref</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</anchorfile>
      <anchor>a75866e73d3007b1a0ce69560334a828b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</anchorfile>
      <anchor>a8f668cffa479bf595ddd315d41e33ec1</anchor>
      <arglist>(const MoleFracType &amp;molefrac)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</anchorfile>
      <anchor>a37a8c771053955ad4fb9b18522671561</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>std::tuple&lt; Funcs... &gt;</type>
      <name>contributions</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</anchorfile>
      <anchor>aa71ce27978479c33984e34ee7be69450</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::type_index</type>
      <name>index</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1OwnershipSummer.html</anchorfile>
      <anchor>a1429af874bbdf616d9e7d6f81c933847</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::ParameterContainer</name>
    <filename>classteqp_1_1twocenterljf_1_1ParameterContainer.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha_star_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a8d82becb2043062191d535af626ae346</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_eta_rho_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ad9f6303f13941471a2e3cdbe39e617bd</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rho_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a5c2a8c18434131076c1326fc3d357d3a</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_T_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>aedfce25dadab88a4c93f8bf5afcdd06e</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_c_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a8777f196234f3073e7fd6a076b6e82a7</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_m_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ad0c35db9fcc392d4095f8d10d7dcca23</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_n_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>af97f3b7051eb4eec43fe5803928fc7a1</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_o_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a7201a899266f4b6a097c750947f37205</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_p_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a78b14e34d988cd8bd64914c55049ad88</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_q_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a45af72ebcd82f3163ea6dd8518b1c83f</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dipolar_c_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a6a5321dbd644d050fc9cd3dabe21b060</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dipolar_n_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a35d4db8c6283501b212c88b4a8e5cd3e</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dipolar_m_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>af7479a52ba7c1acfb6a133cd1a0609ed</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dipolar_k_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a7470ab8eb7cd92ecf5d0cc2fc4723751</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dipolar_o_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a8ba5d710891fc4ae35eb5d8a455285f3</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_quadrupolar_c_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a9ef469071cfbde3ce51af177425709c1</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_quadrupolar_n_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ab78f66cfcbc8d8d0f88c796baca53eee</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_quadrupolar_m_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>aad7f4cb504ed0727d697e073aece2c74</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_quadrupolar_k_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>acf03c2b669465507611645589b8adfb2</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_quadrupolar_o_parameter</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a1f3e8b2aaf226cbb438a9dcb18990e40</anchor>
      <arglist>(const std::string &amp;model)</arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>p_alpha</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>af47cc6c8a4d910a37e1d08f0a32097fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>p_eta_rho</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ace99b3f6436fb9f16d0647d8297a32b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>p_rho</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>aa21dfb7414749e741dc9844d7830d2a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>p_t</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a832182756803a8f0cd5512d70e4d4a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>c</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a85eb7337140252dc65b23a6db4a322d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a4a0a55dd9eb99077bc2023e56e95594c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a0c4f14121a2267b00d4d4522cfeaf925</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>o</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a5a1167dec3a7aafd087e7c6f21aceade</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>p</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>afbd2e037e780b745156fef505f5fc873</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>q</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a9612c604dca0a63705c2e261c8440477</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>cd</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a5f7126be273e45f37f824611a7c15df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>nd</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a27242ba7dd9253e7fefc1da3b04b4085</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>md</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>abc55570fa793cd4b3a8f8a74d608caa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>kd</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a0372de435c4a4185a559d74c5510679e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>od</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ab9a637f9941a69e969b31f5ce1ed4820</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>cq</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>aba6f6fc5e5c185fc8d1b17a839da8545</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>nq</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>a6ab5ff8de78fd440c6215b922cae0383</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>mq</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ac397e7a9d7a9b471e7f716a786d77c02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>kq</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ae32efe32f563acc35f57f0b1fcbd0b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; model_types_2CLJF, std::valarray&lt; double &gt; &gt;</type>
      <name>oq</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ParameterContainer.html</anchorfile>
      <anchor>ace93c5b2e883553276e5b89c230f95cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::PCSAFTGrossSadowski2001Term</name>
    <filename>classteqp_1_1PCSAFTGrossSadowski2001Term.html</filename>
    <member kind="function">
      <type></type>
      <name>PCSAFTGrossSadowski2001Term</name>
      <anchorfile>classteqp_1_1PCSAFTGrossSadowski2001Term.html</anchorfile>
      <anchor>ae6fb764dbac6cda60380dffc63c0adb5</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1PCSAFTGrossSadowski2001Term.html</anchorfile>
      <anchor>afcfe951927870869e721ae66fc2eb125</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Tred_K</name>
      <anchorfile>classteqp_1_1PCSAFTGrossSadowski2001Term.html</anchorfile>
      <anchor>a054a4862540cbc4c4534367eb45a05f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>rhored_molm3</name>
      <anchorfile>classteqp_1_1PCSAFTGrossSadowski2001Term.html</anchorfile>
      <anchor>af90885bd81cf386d0ba16a8f1bdebd8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const saft::PCSAFT::PCSAFTPureGrossSadowski2001</type>
      <name>pcsaft</name>
      <anchorfile>classteqp_1_1PCSAFTGrossSadowski2001Term.html</anchorfile>
      <anchor>acc1f44bf1779246e9bbf12ed8aa693c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::pcsaft::PCSAFTHardChainContribution</name>
    <filename>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</filename>
    <member kind="function">
      <type></type>
      <name>PCSAFTHardChainContribution</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a5823d7b3578e0d5b7e3f1865ca62b13a</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;mminus1, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayXXd &amp;kmat, const Eigen::Array&lt; double, 3, 7 &gt; &amp;a, const Eigen::Array&lt; double, 3, 7 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>PCSAFTHardChainContribution &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a3866f86771d0b5be744543c78c09516e</anchor>
      <arglist>(const PCSAFTHardChainContribution &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a0dd974b9447f9a19ee5d205baa2f77f8</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>ab9760d4f5f56d8269da4f8d531bc497b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>mminus1</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>ad66dbdfe86acf711d79af4d073a08704</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>sigma_Angstrom</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a047e62ec536229e9bc7601f196cbf793</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>epsilon_over_k</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a33087d3227b10ae614d3463b552b7b2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayXXd</type>
      <name>kmat</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a2d9274a2eb26d075eeba9808d8da9b00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>a</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>aaa3062b17f15808ff717cc50fb599eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>b</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a7a9b22bfe82a2d1b8049bf336726e1bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::pcsaft::PCSAFTLibrary</name>
    <filename>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTLibrary.html</filename>
    <member kind="function">
      <type></type>
      <name>PCSAFTLibrary</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>ab1bac124b2bf834d00bdd73d0da06e6c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_normal_fluid</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>aababf075ecf659d630ee8ccbac13cdcb</anchor>
      <arglist>(const std::string &amp;name, double m, const double sigma_Angstrom, const double epsilon_over_k, const std::string &amp;BibTeXKey)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_normal_fluid</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>acc2d6bdef5e277d84c907c26aa7d4d35</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_coeffs</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>a102b79c2505daa19ff818b6ea53345f2</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::pcsaft::PCSAFTMixture</name>
    <filename>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</filename>
    <member kind="typedef">
      <type>teqp::saft::polar_terms::GrossVrabec::DipolarContributionGrossVrabec</type>
      <name>PCSAFTDipolarContribution</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>acfd3fcb484023afa7d7fea5784fb90e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>teqp::saft::polar_terms::GrossVrabec::QuadrupolarContributionGross</type>
      <name>PCSAFTQuadrupolarContribution</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ae838c5ead7dc591aa7d60e853b66fc88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PCSAFTMixture</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a3c93ef99eec17267e13c4ea56b5e2888</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const Eigen::Array&lt; double, 3, 7 &gt; &amp;a=teqp::saft::PCSAFT::PCSAFTMatrices::GrossSadowski2001::a, const Eigen::Array&lt; double, 3, 7 &gt; &amp;b=teqp::saft::PCSAFT::PCSAFTMatrices::GrossSadowski2001::b, const Eigen::ArrayXXd &amp;kmat={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PCSAFTMixture</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aa401e464f629b4942464753c93997a77</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs, const Eigen::Array&lt; double, 3, 7 &gt; &amp;a=teqp::saft::PCSAFT::PCSAFTMatrices::GrossSadowski2001::a, const Eigen::Array&lt; double, 3, 7 &gt; &amp;b=teqp::saft::PCSAFT::PCSAFTMatrices::GrossSadowski2001::b, const Eigen::ArrayXXd &amp;kmat={})</arglist>
    </member>
    <member kind="function">
      <type>PCSAFTMixture &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aeb539b11f3cc27bfe51e260710c856c3</anchor>
      <arglist>(const PCSAFTMixture &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_m</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a26e58db1ac683c4036b2aaec38222746</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_sigma_Angstrom</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ae82a4f17fb5280887aa69e3980bbb9c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_epsilon_over_k_K</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a92ccff5060518dedb2785fe9dc32ca4a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_kmat</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a6dd49a475d634c909d9fb7bce28411c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_names</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aa21484f9f4fb199824b6ed282d95dbd7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BibTeXKeys</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aa906d5658a31e5fbe6b7173ecc2bf805</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>print_info</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aaff81e1031be80615ebc44ec3d2cd6a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>max_rhoN</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aa97d445fa78736b4385f2239ad379c73</anchor>
      <arglist>(const double T, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>add5750b3e1ebcffc3d79b645441213f1</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a9dd44edd96f1e22323d9eade356a4ac5</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>check_kmat</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>afc7a4fbb76200cdea8d7d53cf0bc8902</anchor>
      <arglist>(Eigen::Index N)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_coeffs_from_names</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a1a846f3d10d9cc8b55029134915f85ba</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;the_names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>build_hardchain</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a0537d1a3519ca5a39f345c65491695e2</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs, const Eigen::Array&lt; double, 3, 7 &gt; &amp;a, const Eigen::Array&lt; double, 3, 7 &gt; &amp;b)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>extract_names</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>af7049ef5edae28fff3854aa46412ee32</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>build_dipolar</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ac68e00a3a321db7d6b215f78bfbbe283</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs) -&gt; std::optional&lt; PCSAFTDipolarContribution &gt;</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>build_quadrupolar</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a80bacc96449a24140147d0b8f67985b5</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs) -&gt; std::optional&lt; PCSAFTQuadrupolarContribution &gt;</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a6785b3b5b264672907ca8c7718095c03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>mminus1</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ac42d5c855476f0ce8c63c8057367ce94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>sigma_Angstrom</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a8d7b5963f260d5c4ac59b8666523681d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>epsilon_over_k</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a3d30dd0766e715b654b8119d8e481c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::string &gt;</type>
      <name>names</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a175cb3ea678f38bd07db358ede62354d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::string &gt;</type>
      <name>bibtex</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ad302c3dbf121cc2295ba605bacccc29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayXXd</type>
      <name>kmat</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a754f2219954bf576dca51f9c9dd6739e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PCSAFTHardChainContribution</type>
      <name>hardchain</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ace31c9a04a04b5f564422a11a25be242</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::optional&lt; PCSAFTDipolarContribution &gt;</type>
      <name>dipolar</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a6158ab4777ef0a2bd547b6a15ca6cab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::optional&lt; PCSAFTQuadrupolarContribution &gt;</type>
      <name>quadrupolar</name>
      <anchorfile>classteqp_1_1saft_1_1pcsaft_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a1d5535520524c871567ce7ec01d2969c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::PCSAFT::PCSAFTPureGrossSadowski2001</name>
    <filename>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</filename>
    <member kind="function">
      <type></type>
      <name>PCSAFTPureGrossSadowski2001</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>afb7aa484a483a21ae09b5db1e9c8d8e5</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>adb6c899feb739c19b6d1dc01bf3beb9f</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>aa3eb1ece99a5d7d461a566625821e2e6</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>pi</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>add58903e3f7283263d8733c13b4c16ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Array&lt; double, 7, 6 &gt;</type>
      <name>coeff</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>a962b908e4fca751ef5e7cffb66bcbc05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>m</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>a7d2fcaa4ce5743de46c9ed30ae660664</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>sigma_A</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>a64a025b67cb959f839cc04806262705b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>eps_k</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>a4e2e08f53c33ca29a528861a87d45adb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>kappa1</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>aaf15b83a528d16a98c840451071374b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>kappa2</name>
      <anchorfile>classteqp_1_1saft_1_1PCSAFT_1_1PCSAFTPureGrossSadowski2001.html</anchorfile>
      <anchor>af6dc2643b7dfc611e0526c848a793bd5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::SAFTpolar::PolarizableArrays</name>
    <filename>structteqp_1_1SAFTpolar_1_1PolarizableArrays.html</filename>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>alpha_symm_C2m2J</name>
      <anchorfile>structteqp_1_1SAFTpolar_1_1PolarizableArrays.html</anchorfile>
      <anchor>a41a5fa2c45f3a6e4ee7cf03863e7e8f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>alpha_asymm_C2m2J</name>
      <anchorfile>structteqp_1_1SAFTpolar_1_1PolarizableArrays.html</anchorfile>
      <anchor>af0306ce7ca2cdbee66ccfe3a2fb9974a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>alpha_isotropic_C2m2J</name>
      <anchorfile>structteqp_1_1SAFTpolar_1_1PolarizableArrays.html</anchorfile>
      <anchor>ac9d4fe11772eb5d960fa0f1a7c162574</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>alpha_anisotropic_C2m2J</name>
      <anchorfile>structteqp_1_1SAFTpolar_1_1PolarizableArrays.html</anchorfile>
      <anchor>a69bbd677ce8c18033228e5cc3f878dce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::PowerEOSTerm</name>
    <filename>classteqp_1_1PowerEOSTerm.html</filename>
    <class kind="struct">teqp::PowerEOSTerm::PowerEOSTermCoeffs</class>
    <member kind="function">
      <type></type>
      <name>PowerEOSTerm</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>ace67e0977cf978f8ecdaad0a86fa1009</anchor>
      <arglist>(const PowerEOSTermCoeffs &amp;coef)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>ad2c57b2b319a791858db976775a0374b</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>const PowerEOSTermCoeffs</type>
      <name>coeffs</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>a72172966fe118f73a008dc76fe32c2f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::PowerEOSTerm::PowerEOSTermCoeffs</name>
    <filename>structteqp_1_1PowerEOSTerm_1_1PowerEOSTermCoeffs.html</filename>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>structteqp_1_1PowerEOSTerm_1_1PowerEOSTermCoeffs.html</anchorfile>
      <anchor>a32dce1ae8db95125fabe193493e6b79b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>structteqp_1_1PowerEOSTerm_1_1PowerEOSTermCoeffs.html</anchorfile>
      <anchor>a1907d9dbcdabcb44ef5006f556ae8726</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>structteqp_1_1PowerEOSTerm_1_1PowerEOSTermCoeffs.html</anchorfile>
      <anchor>a73df6aef3423ccbd99f07666c2a950df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>c</name>
      <anchorfile>structteqp_1_1PowerEOSTerm_1_1PowerEOSTermCoeffs.html</anchorfile>
      <anchor>a7ea6b784079bc915f39e8a8ceab9cee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>l</name>
      <anchorfile>structteqp_1_1PowerEOSTerm_1_1PowerEOSTermCoeffs.html</anchorfile>
      <anchor>a9e159f44830bffcbc9dafaab1911fec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>l_i</name>
      <anchorfile>structteqp_1_1PowerEOSTerm_1_1PowerEOSTermCoeffs.html</anchorfile>
      <anchor>ab8fb29082aef216718665b40ecb1a9f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::CriticalTracing::psi1derivs</name>
    <filename>structteqp_1_1CriticalTracing_1_1psi1derivs.html</filename>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>psir</name>
      <anchorfile>structteqp_1_1CriticalTracing_1_1psi1derivs.html</anchorfile>
      <anchor>a25fe76c6a0abecda2934df4643989d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>psi0</name>
      <anchorfile>structteqp_1_1CriticalTracing_1_1psi1derivs.html</anchorfile>
      <anchor>aed9eb8ef92c06e4bff8e396518c1ada6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>tot</name>
      <anchorfile>structteqp_1_1CriticalTracing_1_1psi1derivs.html</anchorfile>
      <anchor>a828f58025c24519c8a08e27ed969e8ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EigenData</type>
      <name>ei</name>
      <anchorfile>structteqp_1_1CriticalTracing_1_1psi1derivs.html</anchorfile>
      <anchor>a7e44bb194c40891ccd6d067d6d9b12e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::PSpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1PSpecification.html</filename>
    <base>teqp::algorithms::phase_equil::AbstractSpecification</base>
    <member kind="function">
      <type></type>
      <name>PSpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1PSpecification.html</anchorfile>
      <anchor>ab47a13660bcff45f5166aae72500eb9c</anchor>
      <arglist>(double p_Pa)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1PSpecification.html</anchorfile>
      <anchor>a670ee19911309747178f96c9ddef5187</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::GERGGeneral::PureCoeffs</name>
    <filename>structteqp_1_1GERGGeneral_1_1PureCoeffs.html</filename>
    <member kind="function">
      <type>std::set&lt; std::size_t &gt;</type>
      <name>sizes</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureCoeffs.html</anchorfile>
      <anchor>a64bad69980be741cd0e05af2ef240d05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureCoeffs.html</anchorfile>
      <anchor>a99c66ca9cb94491062ad1d62706a6efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>t</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureCoeffs.html</anchorfile>
      <anchor>ae1e1ca5eb4ed367621201e7fb679052c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>d</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureCoeffs.html</anchorfile>
      <anchor>a1c9b931a715540776861a7dbf07af891</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureCoeffs.html</anchorfile>
      <anchor>a24ce3b8a8b0163584fd6f208fa125ec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>l</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureCoeffs.html</anchorfile>
      <anchor>ac0a1198f94f4bba4ce31d60aec471522</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::PureIdealHelmholtz</name>
    <filename>classteqp_1_1PureIdealHelmholtz.html</filename>
    <member kind="function">
      <type></type>
      <name>PureIdealHelmholtz</name>
      <anchorfile>classteqp_1_1PureIdealHelmholtz.html</anchorfile>
      <anchor>a2e12d6c1f4a250b5fcf164ce605e5d74</anchor>
      <arglist>(const nlohmann::json &amp;jpure)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphaig</name>
      <anchorfile>classteqp_1_1PureIdealHelmholtz.html</anchorfile>
      <anchor>a5760e779840060099ee5c0a31f4ceb1d</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho) const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; IdealHelmholtzTerms &gt;</type>
      <name>contributions</name>
      <anchorfile>classteqp_1_1PureIdealHelmholtz.html</anchorfile>
      <anchor>aa0d980d535cdd0fd05777dc85c8630fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::GERGGeneral::PureInfo</name>
    <filename>structteqp_1_1GERGGeneral_1_1PureInfo.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>rhoc_molm3</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureInfo.html</anchorfile>
      <anchor>a07f8f121edb9a5c60d0b24e3dd0eb59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Tc_K</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureInfo.html</anchorfile>
      <anchor>a8819034f939c4203337ecb2029a2e22c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>M_kgmol</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1PureInfo.html</anchorfile>
      <anchor>a0e0bac61cff76965caa09a5f441aec57</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::algorithms::pure_param_optimization::PureParameterOptimizer</name>
    <filename>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</filename>
    <member kind="function">
      <type></type>
      <name>PureParameterOptimizer</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a9cce2b314f0113a918ace490eed0d519</anchor>
      <arglist>(const nlohmann::json jbase, const std::vector&lt; std::variant&lt; std::string, std::vector&lt; std::string &gt; &gt; &gt; &amp;pointerstrs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_one_contribution</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a2b90ff7cf2f54f710e18366643797b09</anchor>
      <arglist>(const PureOptimizationContribution &amp;cont)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>prepare_helper_models</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a7ce9c55239c6d66a0d27e6676daf7aab</anchor>
      <arglist>(const auto &amp;model) const</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>build_JSON</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a3c5af70e87335cc85629cc61d10f8442</anchor>
      <arglist>(const T &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>prepare</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a0d41f7d1a552fc4bad5442e1d743888f</anchor>
      <arglist>(const T &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>cost_function</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a24a509fb9a8463a2f3330f8a31e6072f</anchor>
      <arglist>(const T &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>cost_function_threaded</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a2993f26c7aa9629924128030985d6989</anchor>
      <arglist>(const T &amp;x, std::size_t Nthreads)</arglist>
    </member>
    <member kind="variable">
      <type>const nlohmann::json</type>
      <name>jbase</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a0b1bd2b4e2c339068863fa2a33922990</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::vector&lt; nlohmann::json::json_pointer &gt; &gt;</type>
      <name>pointers</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>ad41536ff95d1b432ba4170f575c52a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; PureOptimizationContribution &gt;</type>
      <name>contributions</name>
      <anchorfile>classteqp_1_1algorithms_1_1pure__param__optimization_1_1PureParameterOptimizer.html</anchorfile>
      <anchor>a06a83752e1e32e7221a92998dc433008</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::PVLEOptions</name>
    <filename>structteqp_1_1PVLEOptions.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>init_dt</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>a625d389bdcabf78b1c2c81a6d7f5435c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>abs_err</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>a9e1a369cb2cbf66343112f2dcc1bd4c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rel_err</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>ac22e0d4eadb2e08b861c2a293bafc9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_dt</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>ad7a4207b95c25b5cdd96257c2d87d18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>init_c</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>ad6f90c234eea875a14a6b3492c7f6ae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>crit_termination</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>a74702cf99b284e60dd1c043d877da1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_steps</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>ae92001aec313f30c99c72e7e5ee273cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integration_order</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>ac06feb13dc662081f78d72346d25a7cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>verbosity</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>ab0ba6ee4402c910d4499edccd20110fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>polish</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>a8b5c75b84e0e470be39f57ccdc8ba5a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>polish_exception_on_fail</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>a45c79513633ae8e431a0c7f2a7bf8644</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>polish_reltol_rho</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>ae10ec164070b173bce6c816e19a01835</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>calc_criticality</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>a1964ae295c8ca0b6c6ddb2ed650a6df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>terminate_unstable</name>
      <anchorfile>structteqp_1_1PVLEOptions.html</anchorfile>
      <anchor>a1dee66f795a6d4635249a4cb8672a486</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::pure_param_optimization::PVTNoniterativePoint</name>
    <filename>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>check_fields</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>aa707ae8d6997ce0fdee9396d1bef84f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculate_contribution</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>a743f768009d01b932fa5b46ce78c9c7d</anchor>
      <arglist>(const Model &amp;model) const</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>T</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>a44e8b0e600e4e7cde2bfef0c749781bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rho_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>a4e69b906dc6c340d56710d58684a0391</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>p_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>a474a3b844d7bc13ba37f6c818adc4bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>a9f5080e446f5be03cb664f38ea286761</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>a825f01951500b6c8c4ef24be72301b1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>z</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1PVTNoniterativePoint.html</anchorfile>
      <anchor>aa0944250e3f21b664374a82b0b1cb83e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::QuadrupolarContribution</name>
    <filename>classteqp_1_1twocenterljf_1_1QuadrupolarContribution.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1QuadrupolarContribution.html</anchorfile>
      <anchor>ada2c57d6c1ece6b1b80674b6a2ce806a</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta, const double &amp;mu_sq) const</arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1QuadrupolarContribution.html</anchorfile>
      <anchor>ab9be436f2e7bad2474085f4ae45ba411</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1QuadrupolarContribution.html</anchorfile>
      <anchor>a6a28a78d13d01c183337b210f46c7127</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1QuadrupolarContribution.html</anchorfile>
      <anchor>ac140ea358b0495f8d2ff21c406b44966</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>k</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1QuadrupolarContribution.html</anchorfile>
      <anchor>a13376016eb4e2923593432136a9284c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>o</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1QuadrupolarContribution.html</anchorfile>
      <anchor>a9d474bc2e681f45b44f6099b49700217</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::polar_terms::GrossVrabec::QuadrupolarContributionGross</name>
    <filename>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1QuadrupolarContributionGross.html</filename>
    <member kind="function">
      <type></type>
      <name>QuadrupolarContributionGross</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>a3d256d5c7241ab8a8c932e3a2f7f3af7</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;Qstar2, const Eigen::ArrayX&lt; double &gt; &amp;nQ)</arglist>
    </member>
    <member kind="function">
      <type>QuadrupolarContributionGross &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>ab0dc40facc49f97d64b2f8a1a87002a2</anchor>
      <arglist>(const QuadrupolarContributionGross &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2QQ</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>a3d2ee2f8a9079c09b293fc768e94293e</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3QQ</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>ae751177cc5b5049211d7cf817970f13e</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>a9a77861cda4ba4ae7b485f58d09ecf91</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rho_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>has_a_polar</name>
      <anchorfile>classteqp_1_1saft_1_1polar__terms_1_1GrossVrabec_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>a815e118dd2c4f2344eb4b7aca62b8364</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::QuantumCorrectedPR</name>
    <filename>classteqp_1_1QuantumCorrectedPR.html</filename>
    <member kind="function">
      <type></type>
      <name>QuantumCorrectedPR</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>a9bfd85ebc5cb4b594117a6a230ee59f5</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>ac5fd0d4bfb2ee04ff15a0330501a62cc</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_kmat</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>ad6c1ce5e3ff2e088f9beb78854ea0445</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lmat</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>adc6286a4ee1c11853fb6ee0ac5f04798</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tc_K</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>a7a8122a16023a9793c451f7217815845</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_pc_Pa</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>a33cce0077154530c53f1f26048ffc49c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_bi</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>ac4ed699bec78b1c76421db15223a1fbe</anchor>
      <arglist>(std::size_t i, const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_ai</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>a0df0d50d201fe70861300e2b6705cefd</anchor>
      <arglist>(std::size_t i, const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_ab</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>a489f74d5a8a17159809fcab487839a5d</anchor>
      <arglist>(const TType &amp;T, const FractionsType &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_c</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>aff278f38628c752a5ab4c1c748a393fb</anchor>
      <arglist>(const TType &amp;, const FractionsType &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>a67183353dfd539a39482a2aab7aac239</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhoinit, const FractionsType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>superanc_rhoLV</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>aca0dc5a22f2258eadb3d7d85bad35681</anchor>
      <arglist>(double T, const std::optional&lt; std::size_t &gt; ifluid=std::nullopt) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::Reducing_ECS</name>
    <filename>classteqp_1_1Reducing__ECS.html</filename>
    <member kind="function">
      <type></type>
      <name>Reducing_ECS</name>
      <anchorfile>classteqp_1_1Reducing__ECS.html</anchorfile>
      <anchor>a461810694dc329245b688f82f5bd364a</anchor>
      <arglist>(const ArrayLike &amp;Tc, const ArrayLike &amp;vc, const nlohmann::json &amp;jj)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_tr</name>
      <anchorfile>classteqp_1_1Reducing__ECS.html</anchorfile>
      <anchor>a2cbf018fe3c35780e76d8ff41f7e1fa4</anchor>
      <arglist>(const TTYPE &amp;temperature, const RHOTYPE &amp;density, const MoleFractions &amp;molefraction) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dr</name>
      <anchorfile>classteqp_1_1Reducing__ECS.html</anchorfile>
      <anchor>a5129da42219394491bd66f0531caa965</anchor>
      <arglist>(const TTYPE &amp;temperature, const RHOTYPE &amp;density, const MoleFractions &amp;molefraction) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>Tc</name>
      <anchorfile>classteqp_1_1Reducing__ECS.html</anchorfile>
      <anchor>a2f478399a7ac990836689633f28018e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>vc</name>
      <anchorfile>classteqp_1_1Reducing__ECS.html</anchorfile>
      <anchor>a6d79ddbc0918a74b625c8aa5fa19cf09</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::ReducingDensity</name>
    <filename>classteqp_1_1twocenterljf_1_1ReducingDensity.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha_star</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingDensity.html</anchorfile>
      <anchor>a0d4f8e8ade023c24577e491ac5820445</anchor>
      <arglist>(const double &amp;L) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_eta_over_rho</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingDensity.html</anchorfile>
      <anchor>a14d06139e538072ec7680d7275594dbe</anchor>
      <arglist>(const double &amp;L) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rho_red</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingDensity.html</anchorfile>
      <anchor>add795467db47cc8a57e101855bb69d53</anchor>
      <arglist>(const double &amp;L) const</arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>p_alpha</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingDensity.html</anchorfile>
      <anchor>a88a9775c66c9a8abaa2ed43942bb1443</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>p_eta_rho</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingDensity.html</anchorfile>
      <anchor>a2e31dcd5e85998a0362f52cc4cc445e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>p_rho</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingDensity.html</anchorfile>
      <anchor>ad6fa1a0967db90d30ff88f395d8eed13</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::ReducingTemperature</name>
    <filename>classteqp_1_1twocenterljf_1_1ReducingTemperature.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>get_T_red</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingTemperature.html</anchorfile>
      <anchor>a9c7d8eb4afd1e8451517d797c92f4563</anchor>
      <arglist>(const double &amp;L) const</arglist>
    </member>
    <member kind="variable">
      <type>std::valarray&lt; double &gt;</type>
      <name>p_t</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1ReducingTemperature.html</anchorfile>
      <anchor>a5fa0b56efdb88494583452689ad3010b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::ReducingTermContainer</name>
    <filename>classteqp_1_1ReducingTermContainer.html</filename>
    <templarg>typename... Args</templarg>
    <member kind="function">
      <type></type>
      <name>ReducingTermContainer</name>
      <anchorfile>classteqp_1_1ReducingTermContainer.html</anchorfile>
      <anchor>a7205b04f28019c75143366b844562868</anchor>
      <arglist>(const Instance &amp;instance)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tr</name>
      <anchorfile>classteqp_1_1ReducingTermContainer.html</anchorfile>
      <anchor>ac47599c5b9bbb75780f5cd66bc68c93e</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhor</name>
      <anchorfile>classteqp_1_1ReducingTermContainer.html</anchorfile>
      <anchor>a226086e725203f58a7b92333316039ad</anchor>
      <arglist>(const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BIP</name>
      <anchorfile>classteqp_1_1ReducingTermContainer.html</anchorfile>
      <anchor>af873f86dc0bb4f3f0c02bc9b4dd7e143</anchor>
      <arglist>(const std::size_t &amp;i, const std::size_t &amp;j, const std::string &amp;key) const</arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>Tc</name>
      <anchorfile>classteqp_1_1ReducingTermContainer.html</anchorfile>
      <anchor>ab1a42c2e0b8012bf3bd9f900a5e6dfa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>vc</name>
      <anchorfile>classteqp_1_1ReducingTermContainer.html</anchorfile>
      <anchor>a65d16e9f2af81353982d86079de3b6e4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::RequiredPhaseDerivatives</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</filename>
    <member kind="function">
      <type>double</type>
      <name>p</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>a311b2450f12789dba9645965d9991561</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>dpdT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>a52db6f9700f42dbd59e5f510587f8239</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec) const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>dpdrhovec</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>af354db0b78520bc32190b432943d4f21</anchor>
      <arglist>(const double T, const Eigen::ArrayXd &amp;rhovec) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>a8a6a00a1c21bfe3bc299bd89ec348430</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>a9bd91f85e2107e3e4a9f784d565e152a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Psir</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>a9a4847ed3c3c65ff37c2e7b3d44d752f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>gradient_Psir</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>a0c711de55a567947fa970ec1a584a3a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXXd</type>
      <name>Hessian_Psir</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>afc5c51013880b9dca9c0638609569d99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>d_Psir_dT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>a38b68d00b49a2770e10301cc03c80d68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d_gradient_Psir_dT</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1RequiredPhaseDerivatives.html</anchorfile>
      <anchor>adb932759508c827da9f8337a7ad1bdc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::RKPRCismondi2005</name>
    <filename>classteqp_1_1RKPRCismondi2005.html</filename>
    <member kind="function">
      <type></type>
      <name>RKPRCismondi2005</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>a0cc79609f333f18011174390ef3fc05b</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>aa029663c402e7db63207ee97224b9183</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_delta_1</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>a48a4779fdd821a6de4dc79ea7402ff4e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tc_K</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>ac83ad61d27bfeb1cf49206c52c3c43be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_pc_Pa</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>acb5ad2b9e95fb48122ecdebc2ddeec06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_k</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>aaf00fc11df7771b03d841d1b489a7953</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_kmat</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>ac134e374876043770a8a6f872419620f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lmat</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>af4da40efbadde86fa810eb4a13ce615f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_bi</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>a278e1a08b9f524d0d80addccac004a9d</anchor>
      <arglist>(std::size_t i, const TType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_ai</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>ae49a099353c674efd95019d09f29d018</anchor>
      <arglist>(std::size_t i, const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_ab</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>ab119fa212426585f2d6b99851e8eff5a</anchor>
      <arglist>(const TType &amp;T, const FractionsType &amp;z) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>aa6d694cae1601f3efb0f74a54baeef7a</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const FractionsType &amp;molefrac) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::saft::pcsaft::SAFTCoeffs</name>
    <filename>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>afd5abbc803abd79ca77ac03193bac733</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>m</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>ab4dcfcc21a1de69b15733f370634e221</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>sigma_Angstrom</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a4187a855104fb9cdd7066d00c22e3333</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>epsilon_over_k</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>af0d60046a0c7777cbf15bfb08c12545e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>BibTeXKey</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>ae531b6bc0d9bea8c3d25d2749fa028c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>mustar2</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a8f0824070b7d898f8f3f2453dfa939db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nmu</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a7e56358cd1a0d12e6a2f683b23001850</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Qstar2</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a57d34d22bcc0e07a4f4565b10ab13161</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nQ</name>
      <anchorfile>structteqp_1_1saft_1_1pcsaft_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a3ece78f7fc1ce6e384755661b54a9b18</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::SAFTVRMie::SAFTVRMieChainContributionTerms</name>
    <filename>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</filename>
    <member kind="function">
      <type></type>
      <name>SAFTVRMieChainContributionTerms</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a29d73ad071227eec0a65b321c1ba9acd</anchor>
      <arglist>(const Eigen::ArrayXd &amp;m, const Eigen::ArrayXd &amp;epsilon_over_k, const Eigen::ArrayXd &amp;sigma_m, const Eigen::ArrayXd &amp;lambda_r, const Eigen::ArrayXd &amp;lambda_a, const Eigen::ArrayXXd &amp;kmat, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_EPSKIJ_K_matrix</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a4a1b4917391033a6b611253a72c6205b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_SIGMAIJ_m_matrix</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a84f592805af2d5c8bb32effe319d0d04</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_uii_over_kB</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a244a918405b32006ea0b29db861e24ec</anchor>
      <arglist>(std::size_t i, const RType &amp;r) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_j_cutoff_dii</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a8e23439864c149a8078682c5e84692dd</anchor>
      <arglist>(std::size_t i, const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>TType</type>
      <name>get_dii</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>adfc9fa817c43364e662f767a302d7135</anchor>
      <arglist>(std::size_t i, const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dmat</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>af209404299da205d87d41b3d64fd3b27</anchor>
      <arglist>(const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_core_calcs</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a43474ab4250245d612dc0706af2eac6b</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const VecType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_KHS</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>ab9b5e7b32dfe69a9d0278ac957740d57</anchor>
      <arglist>(const RhoType &amp;pf) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhos_dK_HS_drhos</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>aeecec063f712c546d7060e306006bc61</anchor>
      <arglist>(const RhoType &amp;zeta_x) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_a_HS</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a24ee920071e9acb778d37f1cef881a6f</anchor>
      <arglist>(const RhoType &amp;rhos, const Eigen::Array&lt; ZetaType, 4, 1 &gt; &amp;zeta, const Eigen::Array&lt; DType, 4, 1 &gt; &amp;D) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Bhatij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a66860f58dcefa0dae70c84cc53ecab62</anchor>
      <arglist>(const ZetaType &amp;zeta_x, const ZetaType &amp;one_minus_zeta_x3, const IJ &amp;I, const IJ &amp;J) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhodBijdrho</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>afa77fb90587b51b3ae00a846f3ae77db</anchor>
      <arglist>(const ZetaType &amp;zeta_x, const ZetaType &amp;, const IJ &amp;I, const IJ &amp;J, const ZetaType &amp;Bhatij) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_a1Shatij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>af3d38a4cd33c2027d66970e601449bbb</anchor>
      <arglist>(const ZetaType &amp;zeta_x_eff, double lambda_ij) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_rhoda1Shatijdrho</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a0cf1f2436720624284b9ac8706a7ffac</anchor>
      <arglist>(const ZetaType &amp;zeta_x, const ZetaType &amp;zeta_x_eff, const ZetaType &amp;dzetaxeffdzetax, double lambda_ij) const</arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>m</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>af3aa3e9e2c893e6526243981ecadc1d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>epsilon_over_k</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a1ca0dc8e0c566278ad9ed90177c59ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>sigma_A</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a6c21115516923ed0598e67b656883b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>lambda_a</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a3494497fb5d10507eeb716a136e7d745</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>lambda_r</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a412bc13d14ac47f445dc22da5f649eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>kmat</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a1dfb96fc987212c7b8e4eff244f2c021</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Index</type>
      <name>N</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>ade43036d933ec33a7ee9563a205a6997</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const EpsilonijFlags</type>
      <name>epsilon_ij_flag</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a2aff3e1bd76a481de88389b25a73b4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>lambda_r_ij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>aa5108a733281c7c75214bdf3ef9e2923</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>lambda_a_ij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>abc9cafe920cafa75837d5e7b82cc1532</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>C_ij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a41b3236eedccecea26f2d4594a0ba601</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>alpha_ij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a395dd0980f10ac232d401fc3f8ff20b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>sigma_ij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a1bdee0641e1ac071933c703a4d3e7cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>epsilon_ij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a5a6a2c3051bb7a0e2188ba676934684a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Eigen::ArrayXXd &gt;</type>
      <name>crnij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>aa1c61bab525fb55ac60f45eb8399de0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Eigen::ArrayXXd &gt;</type>
      <name>canij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>ace4b65dd34c5ec3ff2200dc4f304110c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Eigen::ArrayXXd &gt;</type>
      <name>c2rnij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>ae07460a54a3f407084427a03359eb301</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Eigen::ArrayXXd &gt;</type>
      <name>c2anij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>abf03de2fc8c17e8094eba114bac12a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Eigen::ArrayXXd &gt;</type>
      <name>carnij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>aa46cd860bb925047d1040cec128bcca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Eigen::ArrayXXd &gt;</type>
      <name>fkij</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieChainContributionTerms.html</anchorfile>
      <anchor>a09a23ce25043a61c60598a2721f3b4d1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::SAFTVRMie::SAFTVRMieCoeffs</name>
    <filename>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>a8fb5d0c15b0183ba1467d8270cadedf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>m</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>aad3cf7f9fd8a64fe6d6ea15445447bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>sigma_m</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>aa01e4b90c07dde3874de0187a1a47141</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>epsilon_over_k</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>a7c612d78e09ab78feea46bc0fff2a41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lambda_a</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>acc1681cf70c08281c3ca03bbe81c9f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lambda_r</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>a256b6e4978ef30f133768eb23d79480c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>mustar2</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>a94aa0dd6ac19030c0e9f32d32f27fd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nmu</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>a479cbf56162d5cc0bab08dce2b0b95f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Qstar2</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>af6bdd0876e09def6e270acf9ead8c799</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nQ</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>a467a794f7fe98dee9ca46568fc68584b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>BibTeXKey</name>
      <anchorfile>structteqp_1_1SAFTVRMie_1_1SAFTVRMieCoeffs.html</anchorfile>
      <anchor>a37b6af7de7feaea55a7f60f0d973c338</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTVRMie::SAFTVRMieMixture</name>
    <filename>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>build_polar</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>aaf9839c5410dd674ad6a98c69ab82795</anchor>
      <arglist>(const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs) -&gt; decltype(this-&gt;polar)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SAFTVRMieMixture</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>ab91cd69e4ba51fc32456eaa8f6c851c5</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SAFTVRMieMixture</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a9dc1aba0b30f8b9efb2039ac648f6c6c</anchor>
      <arglist>(const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SAFTVRMieMixture</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>aa49c306f0d05163bcdd8d576e36b1ad2</anchor>
      <arglist>(SAFTVRMieChainContributionTerms &amp;&amp;terms, const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs, std::optional&lt; SAFTpolar::multipolar_contributions_variant &gt; &amp;&amp;polar=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>SAFTVRMieMixture &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a2405f18510e2e5b8b248dc9f24cdcbac</anchor>
      <arglist>(const SAFTVRMieMixture &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>chain_factory</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>ab6f00ba446e30a6736b1f0ee9d9df829</anchor>
      <arglist>(const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_polar</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a6bb65e83e1f862d6250e78217ba676a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_polar</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>aa875978d5dffc43aee0fdedd497423f3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_terms</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>adf65e18340de53eac3f550e5f8548780</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_core_calcs</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a6af2015abccadf535ed28da78d7cf4f7</anchor>
      <arglist>(double T, double rhomolar, const Eigen::ArrayXd &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_names</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>aa5f7be2694175cedaeefb1d6f8425ea3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BibTeXKeys</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a2c9155447f528395ca7289289fe7613e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_m</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a7f511a2e65761ab8c3be5ebd0755142a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_sigma_Angstrom</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a3318aeea8555f09c40df8d1f4f96657b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_sigma_m</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a3e0f29dead60d6c81f3f9c37708e6538</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_epsilon_over_k_K</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>ae2c8855f0b835cdf1fb0fd02a53532f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_kmat</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a25be2fd11025e40365d1553c7dfc2fc1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_r</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a303fd843512d8d9f65b5514cb702f6c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_a</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a555e33ef99ab39499b4e55887d6d0484</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_EPSKIJ_matrix</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a4e7fed24aa2db3baef428f3d1ef22007</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_SIGMAIJ_matrix</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a914d98be3d90768c930b0c405b228ceb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a701652b70a2e8559c728b248156dce1c</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>a9725debdf80800d766eb37a502ca02bb</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_chain</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieMixture.html</anchorfile>
      <anchor>af4a05584817b825d3db4f8291d9941ce</anchor>
      <arglist>(const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTVRMie::SAFTVRMieNonpolarMixture</name>
    <filename>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</filename>
    <member kind="function">
      <type></type>
      <name>SAFTVRMieNonpolarMixture</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>abca1508f2902340859ff736a1a218b45</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SAFTVRMieNonpolarMixture</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a43b6aeaf00592710b181593ee4fb419c</anchor>
      <arglist>(const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SAFTVRMieNonpolarMixture</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a390aaeb24d19d7d282f9092d2903ad0f</anchor>
      <arglist>(SAFTVRMieChainContributionTerms &amp;&amp;terms, const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function">
      <type>SAFTVRMieNonpolarMixture &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>ab7acb9b293b780f341af3c0a51ca34c0</anchor>
      <arglist>(const SAFTVRMieNonpolarMixture &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>chain_factory</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a90210a947b49df5746d8f56e502d5471</anchor>
      <arglist>(const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_terms</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a62e6f19d85de82877b03ab27a65789d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_core_calcs</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>adf38455e0791b9f3a171f30295a4258b</anchor>
      <arglist>(double T, double rhomolar, const Eigen::ArrayXd &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_names</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a5841f8db2fec286b0a4e8f36989832cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BibTeXKeys</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a47884df69554d21e005b447683a22990</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_m</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a0c2880078c1dfb345be25d652679bfa3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_sigma_Angstrom</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>ae544d6924dd5ec7e0179de298e8db5fa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_sigma_m</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a4df3d39a58e4ea7615635be09eb47917</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_epsilon_over_k_K</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>ac1e48998c6ae422289bbef0b662ae8a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_kmat</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>aaca973a06c5bf4f28841fc6d1f4f4ae9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_r</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a8c2884df45c6f6d48842d68e69fbc2f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_a</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a9aab45253a10d6845adece67e49f0adc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_EPSKIJ_matrix</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>ac0cad5c3cf7e11015b0edc476dc3d399</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_SIGMAIJ_matrix</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a5bdb7f68149e9c19a4e15136888eda18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a63921bf18795bc42e615523ca4f07389</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>a4b73c9d2ebbfb2b6c24f27d0107875af</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>build_chain</name>
      <anchorfile>classteqp_1_1SAFTVRMie_1_1SAFTVRMieNonpolarMixture.html</anchorfile>
      <anchor>ac9edf04fdff9106f6b7883971d629c80</anchor>
      <arglist>(const std::vector&lt; SAFTVRMieCoeffs &gt; &amp;coeffs, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::pure_param_optimization::SatRhoLPoint</name>
    <filename>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>check_fields</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</anchorfile>
      <anchor>a5ddfd37f059f98334b0991d00498ba8c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculate_contribution</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</anchorfile>
      <anchor>afba29128d94d265c871cb728b4815323</anchor>
      <arglist>(const Model &amp;model) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>T</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</anchorfile>
      <anchor>aed65cb0e6d178cd7da65154cb763bd3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rhoL_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</anchorfile>
      <anchor>ae8304a7be2a658e39b3159e7195939d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rhoL_guess</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</anchorfile>
      <anchor>a087608f1f605c53111f36eb3438b0d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rhoV_guess</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</anchorfile>
      <anchor>adc8843f71eb0c9370ba1f3fa6eb2594d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPoint.html</anchorfile>
      <anchor>a3ec12994f710c1ac8fbabc3bb46c6228</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::pure_param_optimization::SatRhoLPPoint</name>
    <filename>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>check_fields</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a9c6e40063a2f0310220f3798d1b0bdd6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculate_contribution</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>aa2411f12ee713885eb42aece3e61ee0b</anchor>
      <arglist>(const Model &amp;model) const</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>T</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a2a8b6d77ed2d6298fb88cbcf226a4449</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>p_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>abaa1885d269ebead9ea114d8fce4058f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rhoL_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a5e9aac751255b046c0036f46f62e1c56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rhoL_guess</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a97dbd59a6887359488053cea5da17a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rhoV_guess</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a9d9976d9944cce1da3d05496a58c0259</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight_rho</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a14f73db0f5b6b40470a26d5aee1f2134</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight_p</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a0b0f56ff7f38cafd62770e19ba4d5372</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>ad491bd7c28222a16638ed2a63e910f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>z</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPPoint.html</anchorfile>
      <anchor>a705a26d2901bca7f5c981b20ee9dfeb3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::pure_param_optimization::SatRhoLPWPoint</name>
    <filename>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>check_fields</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a6de3db6b2026901516de8033c1050c42</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculate_contribution</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>af748bca8c544c4cf7c4c385a852c4c45</anchor>
      <arglist>(const Model &amp;model) const</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>T</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a5f4de090a20e3d1cb151b1036d4561b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>p_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a9fe4c80198b15859cb96d95953236d7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rhoL_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a261eac4af0335b8ef531436a37219f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>w_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>ad03ac01b107bc86f7ab47682c65a25b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rhoL_guess</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a4b5ee9757e2f21dd13f601a44fda6ff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rhoV_guess</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a9f0c97d289f1c91455b52529ca02140b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>Ao20</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>ad432991d8e62b63214f0e9d2bce40650</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>M</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a23e9b6143f9cbdfad22e2c1e82e70e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>R</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>ac5543a8fc3a0ff1e92f5726d3de6ff2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight_rho</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>acf594fd2c038d0670cf42cfedc99d942</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight_p</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a3e6294c403d3647fab24072220cf3d96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight_w</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a44dd82c921138f9ed7ad51c62e3f75d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>z</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SatRhoLPWPoint.html</anchorfile>
      <anchor>a41808ceb364ba6be0efa0baf70117050</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::VLLE::SelfIntersectionSolution</name>
    <filename>structteqp_1_1VLLE_1_1SelfIntersectionSolution.html</filename>
    <member kind="variable">
      <type>std::size_t</type>
      <name>j</name>
      <anchorfile>structteqp_1_1VLLE_1_1SelfIntersectionSolution.html</anchorfile>
      <anchor>a06f6fd4a60956a79f363f06b0a2006c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>k</name>
      <anchorfile>structteqp_1_1VLLE_1_1SelfIntersectionSolution.html</anchorfile>
      <anchor>ae92ef902e944ce7a44dc7ad693004d57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>s</name>
      <anchorfile>structteqp_1_1VLLE_1_1SelfIntersectionSolution.html</anchorfile>
      <anchor>a686a1bbe6ab1969f17b89515de90bce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>t</name>
      <anchorfile>structteqp_1_1VLLE_1_1SelfIntersectionSolution.html</anchorfile>
      <anchor>a719501a78bb47c14d6880dbe54a90f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>structteqp_1_1VLLE_1_1SelfIntersectionSolution.html</anchorfile>
      <anchor>ac429bf78088319fc36e4cb5b76218356</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>structteqp_1_1VLLE_1_1SelfIntersectionSolution.html</anchorfile>
      <anchor>ab1af103ca60bfd76c459f16fb9664b0c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::activity::activity_models::COSMOSAC::SigmaProfile</name>
    <filename>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</filename>
    <member kind="function">
      <type></type>
      <name>SigmaProfile</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>aa548da2ea9e2a65cb30170d8a3293c28</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SigmaProfile</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>a773656de42a1bbf1f7186ae163f3e693</anchor>
      <arglist>(const Eigen::ArrayXd &amp;sigma, const Eigen::ArrayXd &amp;psigmaA)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SigmaProfile</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>a5540648ef90e6cef61734b057ab7385d</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;sigma, const std::vector&lt; double &gt; &amp;psigmaA)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SigmaProfile</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>a3f15725a8fb901a00dc6fb123842ce1c</anchor>
      <arglist>(Eigen::ArrayXd &amp;&amp;sigma, Eigen::ArrayXd &amp;&amp;psigmaA)</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::ArrayXd &amp;</type>
      <name>psigmaA</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>a0ba92e761ed3427bc6c40f85dcb6f461</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::ArrayXd &amp;</type>
      <name>sigma</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>a67e50b37a0814d484090bafb602c5b93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::ArrayXd</type>
      <name>psigma</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>a0e5f0f4384d8b4984ecc73bc5798e723</anchor>
      <arglist>(double A_i) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>m_sigma</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>aa61afa75c2f72a3e3dee7ff69f1aee29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>m_psigmaA</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1COSMOSAC_1_1SigmaProfile.html</anchorfile>
      <anchor>ade44c815bb4900760c5cc580698ccef8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::saft::softsaft::SoftSAFT</name>
    <filename>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</filename>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>toEig</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>ab43377f9953e27e014fb323658ef1c46</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;x)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SoftSAFT</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>ac8c98e51142663d7c34a398484f79e3f</anchor>
      <arglist>(const Eigen::ArrayXd &amp;m, const Eigen::ArrayXd &amp;epsilon_over_k, const Eigen::ArrayXd &amp;sigma_m)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SoftSAFT</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>a36f66b7e7bab080ffca6dff2b2858c9a</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>a3fb883f4eba96caaebf41e27b8b0336b</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>a1c9a12092dcdc232d22856528d82c442</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhomolar, const MoleFracType &amp;molefracs) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>m</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>a4e9c8c8af3f87415ab134cea24901a1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>epsilon_over_k</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>ac1dd8c510b48ce701963dc5de34c3ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>sigma_m</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>afca2b41c8fd9ac434a7040f3b9cbf481</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>sigma_m3</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>ad57c1a8460c81cd88f9496b4e0530b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mie::lennardjones::Johnson::LJ126Johnson1993</type>
      <name>Johnson</name>
      <anchorfile>classteqp_1_1saft_1_1softsaft_1_1SoftSAFT.html</anchorfile>
      <anchor>ae70f628217cd1d106d2391dc4b9a7761</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::pure_param_optimization::SOSPoint</name>
    <filename>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>check_fields</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>ab71c14eacde433fadf05c0b74466934c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>calculate_contribution</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a7582cbd9549a950b2ce07a862d0dc584</anchor>
      <arglist>(const Model &amp;model) const</arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>T</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a1e8fd838a50e8c5bde5700029c7fc7d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>p_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>afce42b855f2de7dabb5a66ef444b453f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>rho_guess</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a94f13fbac6a393ed09a60ddc113882d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>w_exp</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a7c0679946f85f9dfdad1a2fe78a3bd61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>Ao20</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>abbe7418a0af9978138cdfea4e536e22f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>M</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a427386aeacc653096ee1b84d038e1ed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; double &gt;</type>
      <name>R</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a8cc4eee3b60856a3548b5ace068c9bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>weight_w</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a9061552900207cf65c9808519e22c986</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>z</name>
      <anchorfile>structteqp_1_1algorithms_1_1pure__param__optimization_1_1SOSPoint.html</anchorfile>
      <anchor>a9ec546cadf52d25a4882f2166ee15f68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::SpecificationSidecar</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</filename>
    <member kind="variable">
      <type>std::size_t</type>
      <name>Nphases</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>a4d583f56fd69e74e9f521161e759514e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>Ncomponents</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>a57ab74eedf6abb717ccaced1a649c3f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>Nindependent</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>a99bd9a32ac6b593b4dca5fc478d32221</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>ptr_p_phase0</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>a8c7d65885a9b207a55d3bc95f1830a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>ptr_dpdT_phase0</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>a89c3c4abdf3650c83a1053cadbef960a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd *</type>
      <name>ptr_dpdrho_phase0</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>ad6002d2f188edc6ab660c8c624809c9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; RequiredPhaseDerivatives &gt; *</type>
      <name>derivatives</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>ae364106dc883c22b05f2a2d01d63ab89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; CaloricPhaseDerivatives &gt; *</type>
      <name>caloricderivatives</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1SpecificationSidecar.html</anchorfile>
      <anchor>a4b6ffcce63a5943cfedf4d4da0c0c92f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::StepCountErrorCondition</name>
    <filename>classteqp_1_1iteration_1_1StepCountErrorCondition.html</filename>
    <base>teqp::iteration::StoppingCondition</base>
    <member kind="function">
      <type></type>
      <name>StepCountErrorCondition</name>
      <anchorfile>classteqp_1_1iteration_1_1StepCountErrorCondition.html</anchorfile>
      <anchor>a30fac9fbfe1f397105255d58b6e97bba</anchor>
      <arglist>(int Nmax)</arglist>
    </member>
    <member kind="function">
      <type>StoppingConditionReason</type>
      <name>stop</name>
      <anchorfile>classteqp_1_1iteration_1_1StepCountErrorCondition.html</anchorfile>
      <anchor>a9f3c0604482112aa3338f3aadfa90ac8</anchor>
      <arglist>(const StoppingData &amp;data) override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>desc</name>
      <anchorfile>classteqp_1_1iteration_1_1StepCountErrorCondition.html</anchorfile>
      <anchor>a309f1b4540299255074637cdb2968b46</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::iteration::StoppingCondition</name>
    <filename>classteqp_1_1iteration_1_1StoppingCondition.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual StoppingConditionReason</type>
      <name>stop</name>
      <anchorfile>classteqp_1_1iteration_1_1StoppingCondition.html</anchorfile>
      <anchor>a0c5d01515a716cd20374122505815104</anchor>
      <arglist>(const StoppingData &amp;)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>desc</name>
      <anchorfile>classteqp_1_1iteration_1_1StoppingCondition.html</anchorfile>
      <anchor>af5f4d351f21a850f48f5ab7702305d0e</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::iteration::StoppingData</name>
    <filename>structteqp_1_1iteration_1_1StoppingData.html</filename>
    <member kind="variable">
      <type>const int</type>
      <name>N</name>
      <anchorfile>structteqp_1_1iteration_1_1StoppingData.html</anchorfile>
      <anchor>ac67902b13ce16291516fd44fc5747b71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Array2d &amp;</type>
      <name>x</name>
      <anchorfile>structteqp_1_1iteration_1_1StoppingData.html</anchorfile>
      <anchor>af550777d0603f656280b75848b07e8d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Array2d &amp;</type>
      <name>dx</name>
      <anchorfile>structteqp_1_1iteration_1_1StoppingData.html</anchorfile>
      <anchor>aa494c172445f78ee0b934f7a7e14bfa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Array2d &amp;</type>
      <name>r</name>
      <anchorfile>structteqp_1_1iteration_1_1StoppingData.html</anchorfile>
      <anchor>a78bd7bb736c5cd1bef5833723fb7695e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; int &gt; &amp;</type>
      <name>nonconstant_indices</name>
      <anchorfile>structteqp_1_1iteration_1_1StoppingData.html</anchorfile>
      <anchor>a898ff812b709780134fa95283d4048bd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::CubicSuperAncillary::SuperAncillary</name>
    <filename>structteqp_1_1CubicSuperAncillary_1_1SuperAncillary.html</filename>
    <member kind="function">
      <type>int</type>
      <name>get_index</name>
      <anchorfile>structteqp_1_1CubicSuperAncillary_1_1SuperAncillary.html</anchorfile>
      <anchor>a35bf650cf2e6b814b8818a3820623310</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y</name>
      <anchorfile>structteqp_1_1CubicSuperAncillary_1_1SuperAncillary.html</anchorfile>
      <anchor>aaadbf000214cadef88da1cc5cd714557</anchor>
      <arglist>(double x) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Chebyshev &gt;</type>
      <name>exps</name>
      <anchorfile>structteqp_1_1CubicSuperAncillary_1_1SuperAncillary.html</anchorfile>
      <anchor>ab6f5be430b6aea145d731d6a8c0c591f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::cppinterface::adapter::internal::tag</name>
    <filename>structteqp_1_1cppinterface_1_1adapter_1_1internal_1_1tag.html</filename>
    <templarg>class T</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>type</name>
      <anchorfile>structteqp_1_1cppinterface_1_1adapter_1_1internal_1_1tag.html</anchorfile>
      <anchor>aa2102e9fe13f18b162181b8ae3247a68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::TCABOptions</name>
    <filename>structteqp_1_1TCABOptions.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>abs_err</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a50fd7009a8e0158ea7d9117c78225fd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rel_err</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a78b4b80953d17fa11e0db583327053a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>init_dt</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>afcf1b00dd51580716f487076f6df47ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_dt</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a4c052a945cee8b5aa31a96c33a284b8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>T_tol</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a1af352073bb5aa4952a65852c94e7a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>init_c</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>aaf7e5c5fb027ae89d893dc7e8f7dd93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>small_T_count</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>afb8acb03771e9d845d8fd9607fe85d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integration_order</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>ab0f77623bcaa87da9fafc1a05ab5d7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_step_count</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a3e5bb75e067776c1390f3d2e04a3d50d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>skip_dircheck_count</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>ac7e1863eb4df94765af7dd5c9550854a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>polish</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>ac1f222b5eecee33c7e22b4e10d700262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>polish_reltol_T</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a35313a919237c53c86274fc094c5261c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>polish_reltol_rho</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>ae9ef38c3e71073d05bb3741bee90e3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>terminate_negative_density</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>af80f02e29ecb3102c4a2eccc667a5db4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>calc_stability</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>add3c4a4c4d23e1a1624a339c4a91dfac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>stability_rel_drho</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a8b4a4b5d8176756facf29ce8c4352c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>verbosity</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>afa558362fd0ee22925a1b55c5191b08d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>polish_exception_on_fail</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a9f413e64d5e9f0d9d9f599eb36e8b080</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>pure_endpoint_polish</name>
      <anchorfile>structteqp_1_1TCABOptions.html</anchorfile>
      <anchor>a99290ee6eddd2949e4122316a5e39147</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::GERGGeneral::GERG200XReducing::TcVc</name>
    <filename>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1TcVc.html</filename>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>Tc_K</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1TcVc.html</anchorfile>
      <anchor>a65ab9b66768ad0b958584d02c3b70a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>vc_m3mol</name>
      <anchorfile>structteqp_1_1GERGGeneral_1_1GERG200XReducing_1_1TcVc.html</anchorfile>
      <anchor>a72b5a14d5df5a60f67bb3f8792950af2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::TDXDerivatives</name>
    <filename>structteqp_1_1TDXDerivatives.html</filename>
    <templarg>typename Model</templarg>
    <templarg>typename Scalar</templarg>
    <templarg>typename VectorType</templarg>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar00</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>ad106c71bc38ee34a5e5c26ac85e649bd</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>AlphaCaller</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a41c424d0a600d370251b0175148c1c13</anchor>
      <arglist>(const AlphaWrapper &amp;w, const S1 &amp;T, const S2 &amp;rho, const Vec &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>AlphaCaller</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a5dbef2722157dd0d3d9fc231ed37c2cf</anchor>
      <arglist>(const AlphaWrapper &amp;w, const S1 &amp;T, const S2 &amp;rho, const Vec &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>AlpharTauDeltaCaller</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>aa55be45f23cae8e656d02088b921fd64</anchor>
      <arglist>(const AlphaWrapper &amp;w, const S1 &amp;T, const S2 &amp;rho, const Vec &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>AlpharTauDeltaCaller</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a62fa2c579253c2498bd16aa8fe057554</anchor>
      <arglist>(const AlphaWrapper &amp;, const S1 &amp;, const S2 &amp;, const Vec &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Agenxy</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>afcd8835ef51da34a0da9be4c01150a56</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ATrhoXi</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>ac8ac5de9307aaf95ca6a21dc3b4eeacc</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac, int i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ATrhoXi_runtime</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a419430e2ccf3e1532a36cfe359797515</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, int iT, const Scalar &amp;rho, int iD, const VectorType &amp;molefrac, int i, int iXi)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ATrhoXiXj_runtime</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a0715b29e73d17e6670bc9df4a7e39236</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, int iT, const Scalar &amp;rho, int iD, const VectorType &amp;molefrac, int i, int iXi, int j, int iXj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ATrhoXiXjXk_runtime</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>ae55f9df5f9b0130dec730b43b2aa06eb</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, int iT, const Scalar &amp;rho, int iD, const VectorType &amp;molefrac, int i, int iXi, int j, int iXj, int k, int iXk)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_AtaudeltaXi</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a749c0a315bb22af05b4705516a10e763</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;tau, const Scalar &amp;delta, const VectorType &amp;molefrac, const int i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_AtaudeltaXiXj</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>aabacbc3ac853e21f8eac66b7ce4ceef6</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;tau, const Scalar &amp;delta, const VectorType &amp;molefrac, const int i, const int j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_AtaudeltaXiXjXk</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>ad1bc85478087b80790eb08416dcc38dd</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;tau, const Scalar &amp;delta, const VectorType &amp;molefrac, const int i, const int j, const int k)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_AtaudeltaXi_runtime</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a5c3ec4deeffaa562889b21b336315ec5</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;tau, const int iT, const Scalar &amp;delta, const int iD, const VectorType &amp;molefrac, const int i, const int iXi)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_AtaudeltaXiXj_runtime</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a2eeaca474bdf7141590504b3d8dccd50</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;tau, const int iT, const Scalar &amp;delta, const int iD, const VectorType &amp;molefrac, const int i, const int iXi, const int j, const int iXj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_AtaudeltaXiXjXk_runtime</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a5716fc6d91a88da93a9d995f01151029</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;tau, const int iT, const Scalar &amp;delta, const int iD, const VectorType &amp;molefrac, const int i, int iXi, const int j, const int iXj, const int k, const int iXk)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ATrhoXiXj</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a0ad36148eb5c7db72d8eb860e88a714f</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac, int i, int j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_ATrhoXiXjXk</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a2574a2370d8379b3a46a60e3b4f7d4c0</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac, int i, int j, int k)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Arxy</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>acb14ad3ba26383bcf47aff162fae870d</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Aigxy</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a1ad3cd5945f58295e168cd1b49a9f451</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar10</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>ac9d5ac217ea88869d7e31d2f6b52585d</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Scalar</type>
      <name>get_Ar01</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a637363f7d204f299aa3ad8b44d9b5001</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar02</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a76feba28c865276fe95dbc77c9fa2d6f</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar03</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a2a6afeb2415d713abfee40267c68f3d2</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar20</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a388a84ce09bf919330c723664f63a58f</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar30</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>af3d299603df72cfca0144749289abfd7</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar21</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>af815d05c526488b5a8eb773da394374f</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar12</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a5559c61948934ec924126d5e6279070a</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar11</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a0a7055d05f4e09e1dd33c4c5c1931795</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Aig11</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a15688c2304ccd11eda23ed1454c48e86</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Agen0n</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a09b653f2726596dfc604afbe30264f8a</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Agenn0</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a0fb34f0c009dac5e07dc723830b0e6e0</anchor>
      <arglist>(const AlphaWrapper &amp;w, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Arn0</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a6dd7e3bb179e454f9e0dd39e6ccb108d</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar0n</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>ac9d2c018477ebdd46276bd5897249436</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Ar</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a49ddd0428138fb768494db46fdbf709c</anchor>
      <arglist>(const int itau, const int idelta, const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_neff</name>
      <anchorfile>structteqp_1_1TDXDerivatives.html</anchorfile>
      <anchor>a687b6d99df00a9be48884bba850fe8fc</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const Scalar &amp;rho, const VectorType &amp;molefrac)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::teqpcException</name>
    <filename>classteqp_1_1teqpcException.html</filename>
    <member kind="function">
      <type></type>
      <name>teqpcException</name>
      <anchorfile>classteqp_1_1teqpcException.html</anchorfile>
      <anchor>aaa7f7f142829dc3e901918a87e4d720a</anchor>
      <arglist>(int code, const std::string &amp;msg)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>what</name>
      <anchorfile>classteqp_1_1teqpcException.html</anchorfile>
      <anchor>a560613d0e8bfd3d30c3489eee417e255</anchor>
      <arglist>() const noexcept override</arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>code</name>
      <anchorfile>classteqp_1_1teqpcException.html</anchorfile>
      <anchor>a970b5b8d51e688f4ee12905accc88d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>msg</name>
      <anchorfile>classteqp_1_1teqpcException.html</anchorfile>
      <anchor>a18776cff15ddfeb5b02f0e264b037d2c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::teqpException</name>
    <filename>classteqp_1_1teqpException.html</filename>
    <member kind="function">
      <type>const char *</type>
      <name>what</name>
      <anchorfile>classteqp_1_1teqpException.html</anchorfile>
      <anchor>a62ce03a640eff2515fb798185fa16139</anchor>
      <arglist>() const noexcept override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>teqpException</name>
      <anchorfile>classteqp_1_1teqpException.html</anchorfile>
      <anchor>a6b3fbe264791e0ef31bb2655a3b2ff66</anchor>
      <arglist>(int code, const std::string &amp;msg)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const int</type>
      <name>code</name>
      <anchorfile>classteqp_1_1teqpException.html</anchorfile>
      <anchor>ae543a4dc6d2b3878c13d8b46bab097e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const std::string</type>
      <name>msg</name>
      <anchorfile>classteqp_1_1teqpException.html</anchorfile>
      <anchor>a3d944f29abcf788a5e7908372c1102df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::Timer</name>
    <filename>classteqp_1_1Timer.html</filename>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchorfile>classteqp_1_1Timer.html</anchorfile>
      <anchor>a592d8723691b24bbf30341fad44c89bb</anchor>
      <arglist>(int N)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Timer</name>
      <anchorfile>classteqp_1_1Timer.html</anchorfile>
      <anchor>aab0edd1019a10ce4f9f147658ccfe329</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::TSpecification</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1TSpecification.html</filename>
    <base>teqp::algorithms::phase_equil::AbstractSpecification</base>
    <member kind="function">
      <type></type>
      <name>TSpecification</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1TSpecification.html</anchorfile>
      <anchor>a1daa3901c403d15c4aa7b194f6a28c99</anchor>
      <arglist>(double T)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::tuple&lt; double, Eigen::ArrayXd &gt;</type>
      <name>r_Jacobian</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1TSpecification.html</anchorfile>
      <anchor>a54efce25d85097a6e47760092240d940</anchor>
      <arglist>(const Eigen::ArrayXd &amp;x, const SpecificationSidecar &amp;sidecar) const override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::TVLEOptions</name>
    <filename>structteqp_1_1TVLEOptions.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>init_dt</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>acfaf6231f4aa19d041ef790d968ea591</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>abs_err</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>ac98a33d08695991b060a1ec38e2d04fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rel_err</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>aa0e8fc2b5d65a114b70c128c8615374f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_dt</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>ab17195c6dbe66c5db0e7f845292a007f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>init_c</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>acccfc7375fc7849bb293ae6de9043b31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>p_termination</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>acf4562162c21eddab588332aa4abe5c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>crit_termination</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a4a762810b05ad2dd5a8146681ae0bc0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_steps</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a5d2d74ae999c7d7cfb17ada3b3ae58f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integration_order</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a4e9237fc3f1c9be0c0a0535294dbb2bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>revision</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a6423a41558b2bfa14a4e461203806002</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>verbosity</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a787c6c49587296c98280c949920a7432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>polish</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>ae4a6a7e745cd4364365460b911ec4c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>polish_exception_on_fail</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a04e1c85056a0b4968e15ea4ef7275b53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>polish_reltol_rho</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a2acc1f719e8903632aaa89b57fd3fd66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>calc_criticality</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a614adb402241b19b617b4189d21f58c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>terminate_unstable</name>
      <anchorfile>structteqp_1_1TVLEOptions.html</anchorfile>
      <anchor>a376d7c47d9c7dd094366a4b54d77dd85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::twocenterljf::Twocenterljf</name>
    <filename>classteqp_1_1twocenterljf_1_1Twocenterljf.html</filename>
    <templarg>typename TypePolarContribution</templarg>
    <member kind="function">
      <type></type>
      <name>Twocenterljf</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>a913684329eec20a70e13c2aced346276</anchor>
      <arglist>(ReducingDensity &amp;&amp;redD, ReducingTemperature &amp;&amp;redT, HardSphereContribution &amp;&amp;Hard, const AttractiveContribution &amp;&amp;Attr, const TypePolarContribution &amp;&amp;Pole, const double L, const double &amp;mu_sq)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>a4d051a9df4eb3b25a9fd31d8bae827cd</anchor>
      <arglist>(const TType &amp;T_star, const RhoType &amp;rho_dimer_star, const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>a3bbef998697f1ae154d1dee632b36406</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="variable">
      <type>const ReducingDensity</type>
      <name>redD</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>ac40df754435f1e4065660512cdbb6a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const ReducingTemperature</type>
      <name>redT</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>a52b9c97ecda300ff40948785508b53bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const HardSphereContribution</type>
      <name>Hard</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>ab374034d7319242a49eb8f283338e544</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const AttractiveContribution</type>
      <name>Attr</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>a9b6915f59e630a28c741ad6252cce886</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const TypePolarContribution</type>
      <name>Pole</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>a7f9af62c832674b9bcfd84d5b0cb0231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>L</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>a64361a97a1cf5330183c9ab4e1d0a0bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>mu_sq</name>
      <anchorfile>classteqp_1_1twocenterljf_1_1Twocenterljf.html</anchorfile>
      <anchor>ab001bc847dfc11f2446145d2644f95c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::TwuAlphaFunction</name>
    <filename>classteqp_1_1TwuAlphaFunction.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type></type>
      <name>TwuAlphaFunction</name>
      <anchorfile>classteqp_1_1TwuAlphaFunction.html</anchorfile>
      <anchor>ad61eb4156dd86f6f9983252ad6e99196</anchor>
      <arglist>(NumType Tci, const Eigen::Array3d &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1TwuAlphaFunction.html</anchorfile>
      <anchor>a3012904c728f039dc207d072fef6939f</anchor>
      <arglist>(const TType &amp;T) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium::UnpackedVariables</name>
    <filename>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1UnpackedVariables.html</filename>
    <member kind="function">
      <type></type>
      <name>UnpackedVariables</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1UnpackedVariables.html</anchorfile>
      <anchor>a417b29fd1c47ac1c94e0c4e78c69be7b</anchor>
      <arglist>(const double T, const std::vector&lt; Eigen::ArrayXd &gt; &amp;rhovecs, const Eigen::ArrayXd &amp;betas)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pack</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1UnpackedVariables.html</anchorfile>
      <anchor>a1adda508c5a286d51681b08d757ce3b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>T</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1UnpackedVariables.html</anchorfile>
      <anchor>aca987269cc7dd0025ddf1f9e65c544b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; Eigen::ArrayXd &gt;</type>
      <name>rhovecs</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1UnpackedVariables.html</anchorfile>
      <anchor>a0d2f724e94361797905d440c7dfd1f2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>betas</name>
      <anchorfile>structteqp_1_1algorithms_1_1phase__equil_1_1GeneralizedPhaseEquilibrium_1_1UnpackedVariables.html</anchorfile>
      <anchor>a56b55b200e9fbc3a4118ccd62aa4c97d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::vdWEOS</name>
    <filename>classteqp_1_1vdWEOS.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type></type>
      <name>vdWEOS</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>a1cb12fc9e95fba03c06d16114b015dec</anchor>
      <arglist>(const std::valarray&lt; NumType &gt; &amp;Tc_K, const std::valarray&lt; NumType &gt; &amp;pc_Pa)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>a</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>aa89bf1e615a6b3955462a5b90c44c372</anchor>
      <arglist>(TType, const CompType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>b</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>aec5b3e01151143f06c0e3697c9fc118a</anchor>
      <arglist>(const CompType &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>ad03431376a2d7979c0d7d320c39c1806</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>a0f23cc2b229d6aa24eddcd24c22e8da8</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rho, const MoleFracType &amp;molefrac) const</arglist>
    </member>
    <member kind="variable">
      <type>const NumType</type>
      <name>Ru</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>aa595f2a8d78964ec437e2e8dab56eafb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_ai</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>a2436dfed625d23a39bb5a19db1f627a3</anchor>
      <arglist>(TType, IndexType i) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_bi</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>a3a4fea9ee801a9cca09a06eb5aa17f42</anchor>
      <arglist>(TType, IndexType i) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>ai</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>a5d1de12863ce0ac5e23880cfdc3cfc57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; NumType &gt;</type>
      <name>bi</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>a50bec2bd4a49785e247554cebd0be7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; std::valarray&lt; NumType &gt; &gt;</type>
      <name>k</name>
      <anchorfile>classteqp_1_1vdWEOS.html</anchorfile>
      <anchor>a2b5c84cbbee76d9861efab59a7bf114d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::vdWEOS1</name>
    <filename>classteqp_1_1vdWEOS1.html</filename>
    <member kind="function">
      <type></type>
      <name>vdWEOS1</name>
      <anchorfile>classteqp_1_1vdWEOS1.html</anchorfile>
      <anchor>acc17de42d37bd52adb0f0503d7dcee67</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_a</name>
      <anchorfile>classteqp_1_1vdWEOS1.html</anchorfile>
      <anchor>ad1332897821d9e572aa5ef8174f50b88</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_b</name>
      <anchorfile>classteqp_1_1vdWEOS1.html</anchorfile>
      <anchor>a43e2c3b9b69b1ce265c6ee0a08a326ce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1vdWEOS1.html</anchorfile>
      <anchor>a87b54720a30bc9e5c4e7275ae891a132</anchor>
      <arglist>(const VecType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1vdWEOS1.html</anchorfile>
      <anchor>afeb31140f46c7480dc716966267f12ed</anchor>
      <arglist>(const TType &amp;T, const RhoType &amp;rhotot, const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>p</name>
      <anchorfile>classteqp_1_1vdWEOS1.html</anchorfile>
      <anchor>a6a5aedaf389bbe58a7782d9a5d1fa4b9</anchor>
      <arglist>(double T, double v)</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Ru</name>
      <anchorfile>classteqp_1_1vdWEOS1.html</anchorfile>
      <anchor>afafe7adffb4fe02a735891d7f9974c73</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::VirialDerivatives</name>
    <filename>structteqp_1_1VirialDerivatives.html</filename>
    <templarg>typename Model</templarg>
    <templarg>typename Scalar</templarg>
    <templarg>typename VectorType</templarg>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_B2vir</name>
      <anchorfile>structteqp_1_1VirialDerivatives.html</anchorfile>
      <anchor>a5d60c6048852b3c082f631deb32685d7</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Bnvir</name>
      <anchorfile>structteqp_1_1VirialDerivatives.html</anchorfile>
      <anchor>a59f9816fa70bb9847da2d4f9daf4b015</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_Bnvir_runtime</name>
      <anchorfile>structteqp_1_1VirialDerivatives.html</anchorfile>
      <anchor>a8e7954105a6a23692811850d8eaeadc6</anchor>
      <arglist>(const int Nderiv, const Model &amp;model, const Scalar &amp;T, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dmBnvirdTm</name>
      <anchorfile>structteqp_1_1VirialDerivatives.html</anchorfile>
      <anchor>a04906fed21d0910051b25961d82e1e78</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_dmBnvirdTm_runtime</name>
      <anchorfile>structteqp_1_1VirialDerivatives.html</anchorfile>
      <anchor>a4f3c46316f56b478f2beb4ed306986b5</anchor>
      <arglist>(const int Nderiv, const int NTderiv, const Model &amp;model, const Scalar &amp;T, const VectorType &amp;molefrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>get_B12vir</name>
      <anchorfile>structteqp_1_1VirialDerivatives.html</anchorfile>
      <anchor>a341849ff03bd0f24f5672930d97af80b</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;T, const VectorType &amp;molefrac)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::VLEAncillary</name>
    <filename>structteqp_1_1VLEAncillary.html</filename>
    <member kind="function">
      <type></type>
      <name>VLEAncillary</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>a15e69a075627fffdc1630596b3b76ce3</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>adcbfc59635636ce9f343b5618c13553e</anchor>
      <arglist>(double T) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>T_r</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>a118b82ff2e8e8f787b36aa70f36c0525</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Tmax</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>a64c0f0c64876d1af6671b5641e3f3fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Tmin</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>af259873da45edc815b5d01e1d239657d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>type</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>aa64ad53ec4427f9fadb77f6dceb5a14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>description</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>aa7b5308ee2d2001134a3af7aa20ca26a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>n</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>a2a2f7c275b52125bf643581f2a599b51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; double &gt;</type>
      <name>t</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>ab5166aa53be201432880e8a729a7f76e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>reducing_value</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>a1ad31988b1e42bf76a64bee4a3f4aae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>using_tau_r</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>ad8f575432fb26a35ec782604a100f3c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>noexp</name>
      <anchorfile>structteqp_1_1VLEAncillary.html</anchorfile>
      <anchor>aaac9c96301222a021e8b6d7d53576c2d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::VLLE::VLLEFinderOptions</name>
    <filename>structteqp_1_1VLLE_1_1VLLEFinderOptions.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>max_steps</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLEFinderOptions.html</anchorfile>
      <anchor>a9213a593294a82c99311b0bf3c88bd3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho_trivial_threshold</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLEFinderOptions.html</anchorfile>
      <anchor>a7f2b183c20b8941226ca3ca2fb9506af</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::VLLE::VLLETracerOptions</name>
    <filename>structteqp_1_1VLLE_1_1VLLETracerOptions.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>max_step_count</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a811025a7acabde42648ddab3addb108f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>abs_err</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a6c0023be4aa47db8744258341b2e5ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rel_err</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>ab3855c9ab73b81d925f01b548db300f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>verbosity</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a706d6f37d1e6d2716ffec8e43c673776</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>init_dT</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a466938b309430b7251d01a728c805ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_dT</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a65c7bf40170405e00ee4ea23789f7c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>polish</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>aa8f85d7a15d88af3037fd60ade0c8d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_polish_steps</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a5298ddb25bf915db313015a0ba98e6a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>terminate_composition</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>ac558633abf1a9119b291441250c3d620</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>terminate_composition_tol</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a1645d60ca4f45a4b3af62c4d9291ce68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>T_limit</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a96b2477b49a0466894acbfb5bc410d1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_step_retries</name>
      <anchorfile>structteqp_1_1VLLE_1_1VLLETracerOptions.html</anchorfile>
      <anchor>a122c212407454e6fd9d1e9407a37a8c5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::activity::activity_models::WilsonResidualHelmholtzOverRT</name>
    <filename>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type></type>
      <name>WilsonResidualHelmholtzOverRT</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>ae654d99bb03e449fc2b63845a593e003</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;b, const Eigen::ArrayXXd &amp;m, const Eigen::ArrayXXd &amp;n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>combinatorial</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a4564c175641aedf586f0a08df6c19e00</anchor>
      <arglist>(const TType &amp;, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Aij</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a68a7d121d1aa3116a2ddddeda3b21cdc</anchor>
      <arglist>(std::size_t i, std::size_t j, const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>total</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a54d81a8d1e00547297e011fa5af90697</anchor>
      <arglist>(const TType &amp;T, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>ac8a5559d282d8c30f8662148a626f35a</anchor>
      <arglist>(const TType &amp;T, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>b</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a19185c0f10973d8ca45d0ce9a43ab45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>m</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a7f7fd90d9fe3876567223256b0333793</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1activity_1_1activity__models_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>aa47f9ebbba813c773bf0111dbcb0ac23</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::wrt_helper</name>
    <filename>structteqp_1_1wrt__helper.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>structteqp_1_1wrt__helper.html</anchorfile>
      <anchor>a2b2f56649adabfbb42b7a3b8101bd105</anchor>
      <arglist>(Args &amp;&amp;... args) const</arglist>
    </member>
  </compound>
  <compound kind="concept">
    <name>teqp::CallableAlpha</name>
    <filename>conceptteqp_1_1CallableAlpha.html</filename>
  </compound>
  <compound kind="concept">
    <name>teqp::CallableAlphar</name>
    <filename>conceptteqp_1_1CallableAlphar.html</filename>
  </compound>
  <compound kind="concept">
    <name>teqp::CallableAlpharTauDelta</name>
    <filename>conceptteqp_1_1CallableAlpharTauDelta.html</filename>
  </compound>
  <compound kind="concept">
    <name>teqp::multifluid::multifluid_activity::CallableLnGammaComb</name>
    <filename>conceptteqp_1_1multifluid_1_1multifluid__activity_1_1CallableLnGammaComb.html</filename>
  </compound>
  <compound kind="concept">
    <name>teqp::multifluid::multifluid_activity::CallableLnGammaResid</name>
    <filename>conceptteqp_1_1multifluid_1_1multifluid__activity_1_1CallableLnGammaResid.html</filename>
  </compound>
  <compound kind="namespace">
    <name>teqp</name>
    <filename>namespaceteqp.html</filename>
    <namespace>teqp::activity</namespace>
    <namespace>teqp::algorithms</namespace>
    <namespace>teqp::ancillaries</namespace>
    <namespace>teqp::association</namespace>
    <namespace>teqp::constants</namespace>
    <namespace>teqp::CPA</namespace>
    <namespace>teqp::cppinterface</namespace>
    <namespace>teqp::CubicSuperAncillary</namespace>
    <namespace>teqp::ECSHuberEly</namespace>
    <namespace>teqp::exp6</namespace>
    <namespace>teqp::FEANN</namespace>
    <namespace>teqp::GERG2004</namespace>
    <namespace>teqp::GERG2008</namespace>
    <namespace>teqp::GERGGeneral</namespace>
    <namespace>teqp::iteration</namespace>
    <namespace>teqp::LJChain</namespace>
    <namespace>teqp::LKP</namespace>
    <namespace>teqp::Mie</namespace>
    <namespace>teqp::mie</namespace>
    <namespace>teqp::multifluid</namespace>
    <namespace>teqp::PCSAFT</namespace>
    <namespace>teqp::reducing</namespace>
    <namespace>teqp::saft</namespace>
    <namespace>teqp::SAFTpolar</namespace>
    <namespace>teqp::SAFTVRMie</namespace>
    <namespace>teqp::squarewell</namespace>
    <namespace>teqp::twocenterljf</namespace>
    <namespace>teqp::VLLE</namespace>
    <class kind="class">teqp::AdvancedPRaEres</class>
    <class kind="class">teqp::BasicAlphaFunction</class>
    <class kind="class">teqp::Chebyshev2DEOSTerm</class>
    <class kind="class">teqp::CorrespondingStatesContribution</class>
    <class kind="struct">teqp::CriticalTracing</class>
    <class kind="class">teqp::DepartureContribution</class>
    <class kind="class">teqp::DerivativeHolderSquare</class>
    <class kind="class">teqp::DoubleExponentialEOSTerm</class>
    <class kind="struct">teqp::EigenData</class>
    <class kind="class">teqp::EOSTermContainer</class>
    <class kind="class">teqp::ExponentialEOSTerm</class>
    <class kind="struct">teqp::Functor</class>
    <class kind="class">teqp::GaoBEOSTerm</class>
    <class kind="class">teqp::GaussianEOSTerm</class>
    <class kind="class">teqp::GenericCubic</class>
    <class kind="class">teqp::GenericCubicTerm</class>
    <class kind="class">teqp::GERG2004EOSTerm</class>
    <class kind="struct">teqp::hybrj_functor__mix_VLE_Tp</class>
    <class kind="class">teqp::IdealHelmholtz</class>
    <class kind="class">teqp::IdealHelmholtzConstant</class>
    <class kind="class">teqp::IdealHelmholtzCp0Constant</class>
    <class kind="class">teqp::IdealHelmholtzCp0PowerT</class>
    <class kind="class">teqp::IdealHelmholtzGERG2004Cosh</class>
    <class kind="class">teqp::IdealHelmholtzGERG2004Sinh</class>
    <class kind="class">teqp::IdealHelmholtzLead</class>
    <class kind="class">teqp::IdealHelmholtzLogT</class>
    <class kind="class">teqp::IdealHelmholtzPlanckEinstein</class>
    <class kind="class">teqp::IdealHelmholtzPlanckEinsteinGeneralized</class>
    <class kind="class">teqp::IdealHelmholtzPowerT</class>
    <class kind="class">teqp::InvalidArgument</class>
    <class kind="class">teqp::InvalidValue</class>
    <class kind="struct">teqp::is_complex_t</class>
    <class kind="struct">teqp::is_complex_t&lt; std::complex&lt; T &gt; &gt;</class>
    <class kind="struct">teqp::is_container</class>
    <class kind="struct">teqp::is_container&lt; std::valarray&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_container&lt; std::vector&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_eigen_impl</class>
    <class kind="struct">teqp::is_eigen_impl&lt; Eigen::Array&lt; T, Is... &gt; &gt;</class>
    <class kind="struct">teqp::is_eigen_impl&lt; Eigen::Matrix&lt; T, Is... &gt; &gt;</class>
    <class kind="struct">teqp::is_mcx_t</class>
    <class kind="struct">teqp::IsochoricDerivatives</class>
    <class kind="class">teqp::IsothermPureVLEResiduals</class>
    <class kind="class">teqp::IterationFailure</class>
    <class kind="class">teqp::JSONValidationError</class>
    <class kind="class">teqp::JSONValidator</class>
    <class kind="class">teqp::JustPowerEOSTerm</class>
    <class kind="class">teqp::Lemmon2005EOSTerm</class>
    <class kind="class">teqp::MathiasCopemanAlphaFunction</class>
    <class kind="struct">teqp::MixVLEpxFlags</class>
    <class kind="struct">teqp::MixVLEReturn</class>
    <class kind="struct">teqp::MixVLETpFlags</class>
    <class kind="class">teqp::ModelContainer</class>
    <class kind="class">teqp::MultiFluid</class>
    <class kind="class">teqp::MultiFluidAdapter</class>
    <class kind="class">teqp::MultiFluidAdapter_Ecs</class>
    <class kind="class">teqp::MultiFluidInvariantReducingFunction</class>
    <class kind="class">teqp::MultifluidPlusAssociation</class>
    <class kind="class">teqp::MultiFluidReducingFunction</class>
    <class kind="struct">teqp::MultiFluidVLEAncillaries</class>
    <class kind="class">teqp::NonAnalyticEOSTerm</class>
    <class kind="class">teqp::NotImplementedError</class>
    <class kind="class">teqp::NullEOSTerm</class>
    <class kind="class">teqp::PCSAFTGrossSadowski2001Term</class>
    <class kind="class">teqp::PowerEOSTerm</class>
    <class kind="class">teqp::PureIdealHelmholtz</class>
    <class kind="struct">teqp::PVLEOptions</class>
    <class kind="class">teqp::QuantumCorrectedPR</class>
    <class kind="class">teqp::Reducing_ECS</class>
    <class kind="class">teqp::ReducingTermContainer</class>
    <class kind="class">teqp::RKPRCismondi2005</class>
    <class kind="struct">teqp::TCABOptions</class>
    <class kind="struct">teqp::TDXDerivatives</class>
    <class kind="class">teqp::teqpcException</class>
    <class kind="class">teqp::teqpException</class>
    <class kind="class">teqp::Timer</class>
    <class kind="struct">teqp::TVLEOptions</class>
    <class kind="class">teqp::TwuAlphaFunction</class>
    <class kind="class">teqp::vdWEOS</class>
    <class kind="class">teqp::vdWEOS1</class>
    <class kind="struct">teqp::VirialDerivatives</class>
    <class kind="struct">teqp::VLEAncillary</class>
    <class kind="struct">teqp::wrt_helper</class>
    <concept>teqp::CallableAlpha</concept>
    <concept>teqp::CallableAlphar</concept>
    <concept>teqp::CallableAlpharTauDelta</concept>
    <member kind="typedef">
      <type>typename std::is_base_of&lt; teqp::cppinterface::AbstractModel, Model &gt;</type>
      <name>is_AbstractModel</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a736696b39677905edd4fcc2484149270</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::negation&lt; is_AbstractModel&lt; Model &gt; &gt;</type>
      <name>is_not_AbstractModel</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a1fe0dd15f7b17618158e35c9a0c0a8ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IterationFailure</type>
      <name>IterationError</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a683ee1da36b4487424000960a46c9ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::variant&lt; IdealHelmholtzConstant, IdealHelmholtzLead, IdealHelmholtzLogT, IdealHelmholtzPowerT, IdealHelmholtzPlanckEinstein, IdealHelmholtzPlanckEinsteinGeneralized, IdealHelmholtzGERG2004Cosh, IdealHelmholtzGERG2004Sinh, IdealHelmholtzCp0Constant, IdealHelmholtzCp0PowerT &gt;</type>
      <name>IdealHelmholtzTerms</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a05a0144b16658ef74f023c6ebce4b38a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::variant&lt; BasicAlphaFunction&lt; double &gt;, TwuAlphaFunction&lt; double &gt;, MathiasCopemanAlphaFunction&lt; double &gt; &gt;</type>
      <name>AlphaFunctionOptions</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ab4446150debd26377ae2228ac06543b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(make_AdvancedPRaEres({}))</type>
      <name>advancedPRaEres_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a58512e60f8aa046c5dcdc737eb8334ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(RKPRCismondi2005({}))</type>
      <name>RKPRCismondi2005_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a93eb799c3c0031c35c8dbc94d788757d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::valarray&lt; double &gt;</type>
      <name>vad</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af129d886ebb7fcaf26242da2cf497907</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; std::string &gt;</type>
      <name>vecs</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a28dadf1c0320a0f649ee5652486d4f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(canonical_PR(vad{}, vad{}, vad{}))</type>
      <name>canonical_cubic_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af0143b3f923665100709c22a285bfd98</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(PCSAFT::PCSAFTfactory(nlohmann::json{}))</type>
      <name>PCSAFT_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>afcf6a51266c52a06dd9dd8386c23fd0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(SAFTVRMie::SAFTVRMieMixture(vecs{}))</type>
      <name>SAFTVRMie_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a05c6161efb6a7a27c466278bc8aeecf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(CPA::CPAfactory(nlohmann::json{}))</type>
      <name>CPA_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>abca56121053f4dcf814154a48e1b27c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(multifluidfactory(nlohmann::json{}))</type>
      <name>multifluid_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a30015ca07e3a8970b64d24e212431e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(build_multifluid_mutant(multifluidfactory(nlohmann::json{}), nlohmann::json{}))</type>
      <name>multifluidmutant_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>afd2ddf64b68cce28c54119ecf6b0914b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AmmoniaWaterTillnerRoth</type>
      <name>ammonia_water_TillnerRoth_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a4fdce82f5a1b688b43e6bf0fe63718b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>squarewell::EspindolaHeredia2009</type>
      <name>SW_EspindolaHeredia2009_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aef68ee45f75085569c877c08555bc919</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>exp6::Kataoka1992</type>
      <name>EXP6_Kataoka1992_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ad95abe1f153d9e7c26d7b194090f0278</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>vdWEOS&lt; double &gt;</type>
      <name>vdWEOS_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a8438428c7c8039390d0bd229e56d8670</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(twocenterljf::build_two_center_model_dipole(std::string{}, double{}, double{}))</type>
      <name>twocenterLJF_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a707a367fe97e2502d09729fdcc9f53fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LJ126KolafaNezbeda1994</type>
      <name>LJ126KolafaNezbeda1994_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ad99a58f5bf948c1191e468377254e2ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LJ126Johnson1993</type>
      <name>LJ126Johnson1993_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a70e60319333af23b0807870452390c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Mie::Mie6Pohl2023</type>
      <name>Mie6Pohl2023_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac1d89312aa7604e1207f887cb9d85915</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>QuantumCorrectedPR</type>
      <name>QuantumPR_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af20ae9b7642b8f410bad887680dfa601</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IdealHelmholtz</type>
      <name>idealgas_t</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a1959bb60f21c0547efe48ad193b27619</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EOSTermContainer&lt; JustPowerEOSTerm, PowerEOSTerm, GaussianEOSTerm, NonAnalyticEOSTerm, Lemmon2005EOSTerm, GaoBEOSTerm, ExponentialEOSTerm, DoubleExponentialEOSTerm, GenericCubicTerm, PCSAFTGrossSadowski2001Term &gt;</type>
      <name>EOSTerms</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a68accf9639ff5789ac89c9dace45e49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EOSTermContainer&lt; JustPowerEOSTerm, PowerEOSTerm, GaussianEOSTerm, GERG2004EOSTerm, NullEOSTerm, DoubleExponentialEOSTerm, Chebyshev2DEOSTerm &gt;</type>
      <name>DepartureTerms</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a77d3d89dc9371516d36e225ae15f7626</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ReducingTermContainer&lt; MultiFluidReducingFunction, MultiFluidInvariantReducingFunction &gt;</type>
      <name>ReducingFunctions</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>acbf67c7fb462e29705f3a9e0f1e6f85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>VLE_return_code</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a60d3915f4002f9de425a211673a7d877</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp.html" anchor="a60d3915f4002f9de425a211673a7d877ae2181b5014a67159cc230c8fe0d6c5b6">unset</enumvalue>
      <enumvalue file="namespaceteqp.html" anchor="a60d3915f4002f9de425a211673a7d877a79529417e6e5d5a8ee4a87fe543d9164">xtol_satisfied</enumvalue>
      <enumvalue file="namespaceteqp.html" anchor="a60d3915f4002f9de425a211673a7d877a558e548fc28bae980b285c3a760e7de5">functol_satisfied</enumvalue>
      <enumvalue file="namespaceteqp.html" anchor="a60d3915f4002f9de425a211673a7d877a1344a1e40f93c4a363ddc3329548c828">maxfev_met</enumvalue>
      <enumvalue file="namespaceteqp.html" anchor="a60d3915f4002f9de425a211673a7d877aea3fe0c0ce1dbcf56ed2f32841fc181b">maxiter_met</enumvalue>
      <enumvalue file="namespaceteqp.html" anchor="a60d3915f4002f9de425a211673a7d877ad0f511a094e26f725086a7b205ccadde">notfinite_step</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADBackends</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aa915939e34912de1f87776858de32f9d</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp.html" anchor="aa915939e34912de1f87776858de32f9da1f9f65b69bb4d16b7fd15a809c59d6e6">autodiff</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AdvancedPRaEMixingRules</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a285cebddf2ec0d69865e0e8c80418ead</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp.html" anchor="a285cebddf2ec0d69865e0e8c80418eadac5fa7134efc9be43ef7f390d5d7dc9d9">knotspecified</enumvalue>
      <enumvalue file="namespaceteqp.html" anchor="a285cebddf2ec0d69865e0e8c80418eadaac97f0008bcf7c7fe4f2ff94160e1385">kLinear</enumvalue>
      <enumvalue file="namespaceteqp.html" anchor="a285cebddf2ec0d69865e0e8c80418eadaf841876fc54bbdba16a4ae2e0d070714">kQuadratic</enumvalue>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_pure_critical_conditions_Jacobian</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a80148acc481909c3c660d5f4d8e8678f</anchor>
      <arglist>(const AbstractModel &amp;model, const double T, const double rho, const std::optional&lt; std::size_t &gt; &amp;alternative_pure_index=std::nullopt, const std::optional&lt; std::size_t &gt; &amp;alternative_length=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_pure_critical_conditions_Jacobian</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>afd502fd9cf21cd403305ec755c536aa5</anchor>
      <arglist>(const Model &amp;model, const Scalar T, const Scalar rho, const std::optional&lt; std::size_t &gt; &amp;alternative_pure_index=std::nullopt, const std::optional&lt; std::size_t &gt; &amp;alternative_length=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>solve_pure_critical</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a582c949fe26e5a5c2605613c73a3c73b</anchor>
      <arglist>(const Model &amp;model, const Scalar T0, const Scalar rho0, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>solve_pure_critical</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aaa9d7d044c02e240dc249340f7a48a93</anchor>
      <arglist>(const AbstractModel &amp;model, const double T0, const double rho0, const std::optional&lt; nlohmann::json &gt; &amp;flags=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>Scalar</type>
      <name>get_Brho_critical_extrap</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a8ce59a6988a1b97c70059a109d391179</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;Tc, const Scalar &amp;rhoc, const std::optional&lt; Eigen::ArrayXd &gt; &amp;z=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>Eigen::Array&lt; double, 2, 1 &gt;</type>
      <name>extrapolate_from_critical</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a5fdf71d9e1ef7e3c69e2410aff33fa21</anchor>
      <arglist>(const Model &amp;model, const Scalar &amp;Tc, const Scalar &amp;rhoc, const Scalar &amp;T, const std::optional&lt; Eigen::ArrayXd &gt; &amp;z=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_Brho_critical_extrap</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ae35043cfb022979a4b38811d30c06bf5</anchor>
      <arglist>(const AbstractModel &amp;model, const double &amp;Tc, const double &amp;rhoc, const std::optional&lt; Eigen::ArrayXd &gt; &amp;z=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>extrapolate_from_critical</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a89cd15390f44c8b74130c7e27f4f23c3</anchor>
      <arglist>(const AbstractModel &amp;model, const double &amp;Tc, const double &amp;rhoc, const double &amp;T, const std::optional&lt; Eigen::ArrayXd &gt; &amp;z=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>NewtonRaphson</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a4c8982c69544d149d39b057cbd1fcd7e</anchor>
      <arglist>(Callable f, const Inputs &amp;args, double tol)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>linsolve</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a4fa49b70ad97e59d91d236f7437e899c</anchor>
      <arglist>(const A &amp;a, const B &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mix_VLE_Tx</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a5795b3879712fe63c9870a29cfd29905</anchor>
      <arglist>(const AbstractModel &amp;model, double T, const Eigen::ArrayXd &amp;rhovecL0, const Eigen::ArrayXd &amp;rhovecV0, const Eigen::ArrayXd &amp;xspec, double atol, double reltol, double axtol, double relxtol, int maxiter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mix_VLE_Tp</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac09ec2a6e2dfb57a38f42ed084bc9f58</anchor>
      <arglist>(const AbstractModel &amp;model, double T, double pgiven, const Eigen::ArrayXd &amp;rhovecL0, const Eigen::ArrayXd &amp;rhovecV0, const std::optional&lt; MixVLETpFlags &gt; &amp;flags_=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mixture_VLE_px</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aa0e91cea3c6012535d2718e2874826b4</anchor>
      <arglist>(const AbstractModel &amp;model, double p_spec, const Eigen::ArrayXd &amp;xmolar_spec, double T0, const Eigen::ArrayXd &amp;rhovecL0, const Eigen::ArrayXd &amp;rhovecV0, const std::optional&lt; MixVLEpxFlags &gt; &amp;flags_=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_drhovecdp_Tsat</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ad95f85237b414adcadafedae95c6ab43</anchor>
      <arglist>(const AbstractModel &amp;model, const double &amp;T, const Eigen::ArrayXd &amp;rhovecL, const Eigen::ArrayXd &amp;rhovecV)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_drhovecdT_psat</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af6e5d0686b44d8f1d32191349e7cae79</anchor>
      <arglist>(const AbstractModel &amp;model, const double &amp;T, const Eigen::ArrayXd &amp;rhovecL, const Eigen::ArrayXd &amp;rhovecV)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_drhovecdT_xsat</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a9d9e7c2e7090d997b838ad7d722fe636</anchor>
      <arglist>(const AbstractModel &amp;model, const double &amp;T, const Eigen::ArrayXd &amp;rhovecL, const Eigen::ArrayXd &amp;rhovecV)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dpsat_dTsat_isopleth</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a0c78e97744bd0ec82197f40149e03d4b</anchor>
      <arglist>(const Model &amp;model, const double &amp;T, const Eigen::ArrayXd &amp;rhovecL, const Eigen::ArrayXd &amp;rhovecV)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>trace_VLE_isotherm_binary</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a56339c8078f4369f5a988a87cfc1344e</anchor>
      <arglist>(const AbstractModel &amp;model, double T, const Eigen::ArrayXd &amp;rhovecL0, const Eigen::ArrayXd &amp;rhovecV0, const std::optional&lt; TVLEOptions &gt; &amp;options=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>trace_VLE_isobar_binary</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af320b714fb1758cc835cfe8bb1eb3fd2</anchor>
      <arglist>(const Model &amp;model, double p, double T0, const Eigen::ArrayXd &amp;rhovecL0, const Eigen::ArrayXd &amp;rhovecV0, const std::optional&lt; PVLEOptions &gt; &amp;options=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>trace_VLE_isobar_binary</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ad8ed28be253b638ae6d36c2264e906c6</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>trace_VLE_isotherm_binary</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aa22c5614274353738a4581d42e8a602c</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_dpsat_dTsat_isopleth</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a6c919b765714374b997319b849386ef0</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_drhovecdT_xsat</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a2f0531eeb36c04568a4ca02586f72ccf</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_drhovecdT_psat</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac6b850d418acefcc77b51a2de52c06c8</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_drhovecdp_Tsat</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>abba198d50880f29905a1133ffaf40868</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>trace_critical_arclength_binary</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a9692edf46f169b11b22991ee0145df6b</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mixture_VLE_px</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ad8574895c4ac11f4afc0c44c99e610a4</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mix_VLE_Tp</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a857c08f14bb6d19558b186416c152474</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mix_VLE_Tx</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a44b67c5bb411fe3aa4589f51c11747eb</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>do_pure_VLE_T</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a403c09e2eab732de1e77faec4b50863a</anchor>
      <arglist>(Residual &amp;resid, Scalar rhoL, Scalar rhoV, int maxiter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pure_VLE_T</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a92911152e3677223eedb7045a0b224b1</anchor>
      <arglist>(const teqp::cppinterface::AbstractModel &amp;model, double T, double rhoL, double rhoV, int maxiter, const std::optional&lt; Eigen::ArrayXd &gt; &amp;molefracs=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dpsatdT_pure</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a725528c9f3af447069508a622b26c84d</anchor>
      <arglist>(const teqp::cppinterface::AbstractModel &amp;model, double T, double rhoL, double rhoV, const std::optional&lt; Eigen::ArrayXd &gt; &amp;molefracs=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pure_trace_VLE</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a2408f7de3e451a2f68a0919f821df98e</anchor>
      <arglist>(const teqp::cppinterface::AbstractModel &amp;model, const double T, const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dpsatdT_pure</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac53b2168b7749cca0f41c93e58cd2cdf</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pure_VLE_T</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a60702a999ed3d15ebe25ac67a2351a6c</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pure_trace_VLE</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aa86ef0e9fc4dadf2179f0748608c83e5</anchor>
      <arglist>(const TemplatedModel &amp;model, Params &amp;&amp;... params)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_R_gas</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aed0cabbf6a82a357adc773aa850566ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ContainerType::value_type</type>
      <name>derivT</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a673824cda5d54f74d80f6746bb8a0d4d</anchor>
      <arglist>(const FuncType &amp;f, TType T, const ContainerType &amp;rho)</arglist>
    </member>
    <member kind="function">
      <type>ContainerType::value_type</type>
      <name>derivrhoi</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ae0e2c714a07ef9263b390b6814c4c00a</anchor>
      <arglist>(const FuncType &amp;f, TType T, const ContainerType &amp;rho, Integer i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_duplicated_tuple_impl</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aab18d321f888443bbe10184550a862e9</anchor>
      <arglist>(const T &amp;val, std::index_sequence&lt; I... &gt;)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_duplicated_tuple</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>abb52b388df385acbdbcb78efa7783c1b</anchor>
      <arglist>(const T &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>CoolProp2teqp_alphaig_term_reformatter</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a7a981a876b9ae93df09b98744a1f66ef</anchor>
      <arglist>(const nlohmann::json &amp;term, double Tri, double rhori, double R)</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>convert_CoolProp_idealgas</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac3923ac078dc5b9aa1ddbe7ee81c5613</anchor>
      <arglist>(const std::string &amp;s, int index)</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>load_a_JSON_file</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a5f3efac006a4e11eff65affdbc051469</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>JSON_to_file</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac4a2ca16205178f66501ced681702102</anchor>
      <arglist>(const nlohmann::json &amp;jsondata, const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>all_same_length</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a82028c79c5797818e7bbba8f88b4d4a6</anchor>
      <arglist>(const nlohmann::json &amp;j, const std::vector&lt; std::string &gt; &amp;ks)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>multilevel_JSON_load</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af316c5c93d78b7c8299a2c362e7919b1</anchor>
      <arglist>(const nlohmann::json &amp;j, const std::optional&lt; std::string &gt; &amp;default_path=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>centered_diff</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a12e535a8d5233799f0230d606e3e036e</anchor>
      <arglist>(const Function &amp;f, const Scalar x, const Scalar h)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>centered_diff_xy</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a952b700001b4c0097e2f381122d7a323</anchor>
      <arglist>(const Function &amp;f, const Scalarx x, const Scalary y, const Scalarx dx, const Scalary dy)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>gradient_forward</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a082a4098220f734770895a07d576e135</anchor>
      <arglist>(const Function &amp;f, const Vec &amp;x, Scalar h)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW2</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a01b1fe27193906c0f3159b7ee15e2262</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW3</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a6a4ffed646587349cad3579d28b07d48</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW4</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af0a89b87ac5474fa2520f64cab3c5430</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW5</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a3a062dbd736e54019b61f41a88af3403</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW7</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a2b7e453562132328e144abdb38c8130d</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW8</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a442509e211008be95bb7b39c11af28e0</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW10</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a30254f4d72e62f32a251a5103cbacaee</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW12</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a79552705cf1b6854e543c4fcd3cd2549</anchor>
      <arglist>(const A &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>quad</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a9c9294e48d5b5ae2258bb0f19c1d0d48</anchor>
      <arglist>(const std::function&lt; T(Double)&gt; &amp;F, const Double &amp;a, const Double &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_alpha_functions</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aec1a1fe6229bcb1a9f9170063eddb907</anchor>
      <arglist>(const TC &amp;Tc_K, const nlohmann::json &amp;jalphas)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>canonical_SRK</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>af59e98be7fa8d74591435b5bb7a72575</anchor>
      <arglist>(TCType Tc_K, PCType pc_Pa, AcentricType acentric, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt, const std::optional&lt; double &gt; R_JmolK=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_canonicalSRK</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>acfec86ec5ae6cae32421445beaae20e9</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>canonical_PR</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a7b611cd6d41a2d068f3a1e4a7ef48776</anchor>
      <arglist>(TCType Tc_K, PCType pc_Pa, AcentricType acentric, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt, const std::optional&lt; double &gt; R_JmolK=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_canonicalPR</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a86f985a767c5c10c7b64cba83e288db4</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_generalizedcubic</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a334093a8fbd62d4f6445df5d8d330e32</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NLOHMANN_JSON_SERIALIZE_ENUM</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ad12448a1393ce70e8e0eda898b6ac4a0</anchor>
      <arglist>(AdvancedPRaEMixingRules, { {AdvancedPRaEMixingRules::knotspecified, nullptr}, {AdvancedPRaEMixingRules::kLinear, &quot;Linear&quot;}, {AdvancedPRaEMixingRules::kQuadratic, &quot;Quadratic&quot;}, }) struct AdvancedPRaEOptions</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>from_json</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a48611e1016da2a6b186703e02c082d6a</anchor>
      <arglist>(const json &amp;j, AdvancedPRaEOptions &amp;o)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_AdvancedPRaEres</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a41915e46c6b8bf0af18c40844077e3c2</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_LJ126_TholJPCRD2016</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a72a0d74913275be5bbc29a3791ca5eb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_departure_json</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a75aa947e3267ff1660db269220f093d8</anchor>
      <arglist>(const std::string &amp;name, const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_departure_function</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a7b0fed59cb3c840627e9799f0d36eb12</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_departure_function_matrix</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a794ca20d6c5c501592eccde9e87c5a2d</anchor>
      <arglist>(const nlohmann::json &amp;depcollection, const nlohmann::json &amp;BIPcollection, const std::vector&lt; std::string &gt; &amp;components, const nlohmann::json &amp;flags)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_EOS_terms</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a081a632b9297fdfb078999a2eaabbe02</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_EOSs</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a427e105aec20374b74c7bef742ac5277</anchor>
      <arglist>(const std::vector&lt; nlohmann::json &gt; &amp;pureJSON)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>collect_component_json</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>acc467d95833da1186bdd6ce3f376ca8a</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;components, const std::string &amp;root)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>collect_identifiers</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a68212bdd29484f7d4d6b2c8bc8d77256</anchor>
      <arglist>(const std::vector&lt; nlohmann::json &gt; &amp;pureJSON)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>select_identifier</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a82165b861618513fd96dd11b6d0b57e8</anchor>
      <arglist>(const nlohmann::json &amp;BIPcollection, const mapvecstring &amp;identifierset, const nlohmann::json &amp;flags)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_alias_map</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a4cd752ad64d2efe5ea4bcb0c3acb3f59</anchor>
      <arglist>(const std::string &amp;root)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>_build_multifluid_model</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a0060a7132096aec89010bc037ab86cac</anchor>
      <arglist>(const std::vector&lt; nlohmann::json &gt; &amp;pureJSON, const nlohmann::json &amp;BIPcollection, const nlohmann::json &amp;depcollection, const nlohmann::json &amp;flags={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_multifluid_JSONstr</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a6c43d72f8b0ea5c812c0240c852a5135</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;componentJSON, const std::string &amp;BIPJSON, const std::string &amp;departureJSON, const nlohmann::json &amp;flags={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_pure_components_JSON</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a9f2a25013a6b034982f5954471f68b97</anchor>
      <arglist>(const nlohmann::json &amp;components, const std::optional&lt; std::string &gt; &amp;root=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_multifluid_model</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aa7cdea08428a2326129dcbe83de69802</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;components, const std::string &amp;root, const std::string &amp;BIPcollectionpath={}, const nlohmann::json &amp;flags={}, const std::string &amp;departurepath={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>multifluidfactory</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a9ce99f137423d59ed25fd88cc63c57dd</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>multifluidfactory</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>acf914908b8bfc56e964cd6bc6982366e</anchor>
      <arglist>(const std::string &amp;specstring)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_multifluid_ecs_mutant</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac63d4577ec3451ce74267a7ad2a8ecbf</anchor>
      <arglist>(const Model &amp;model, const nlohmann::json &amp;jj)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_multifluid_mutant</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a67c30f6c7f5a9888c1ffd32962194f07</anchor>
      <arglist>(const Model &amp;model, const nlohmann::json &amp;jj)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>pow2</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>aa0812a3c14b8df38572406314014e130</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>pow3</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a1715f263d954e9d4e1dc686334ec4b98</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>toeig</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a54c35c0fca0f39185783efb600ccb586</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;v) -&gt; Eigen::ArrayXd</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forceeval</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>adc93f32478a2bc846371e04d6b5ac726</anchor>
      <arglist>(T &amp;&amp;expr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>error_if_expr</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a8965192cd6c748672e60e8a77228d063</anchor>
      <arglist>(T &amp;&amp;)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getbaseval</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a79c1a1ea4876acd80e74721bba2361ce</anchor>
      <arglist>(const T &amp;expr)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>powi</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a98adaf39b4207a01c2b8352de2640a68</anchor>
      <arglist>(const T &amp;x, int n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>powIVi</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a641966211d5ef71d493fc52d3bd11a53</anchor>
      <arglist>(const T &amp;x, const Eigen::ArrayXi &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>powIVd</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a4ec6e8325a63101c6a821071f7e4c6b0</anchor>
      <arglist>(const T &amp;x, const Eigen::ArrayXd &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pow</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ad47d847ff6ba42d73eb1ffc3fcf270c8</anchor>
      <arglist>(const double &amp;x, const double &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pow</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>ac6aa96ef107cd0c3798d0ea26b70b73d</anchor>
      <arglist>(const double &amp;x, const int &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pow</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a241d67c75b258ca853af0cb3981b3c98</anchor>
      <arglist>(const std::complex&lt; T &gt; &amp;x, const Eigen::ArrayXd &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>contiguous_dotproduct</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>afb356b28409cb7234101015442b0b846</anchor>
      <arglist>(const auto &amp;x, const auto &amp;y)</arglist>
    </member>
    <member kind="variable">
      <type>auto</type>
      <name>build_square_matrix</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a0387f578fa55e79f0da380ebd38b22e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::activity</name>
    <filename>namespaceteqp_1_1activity.html</filename>
    <namespace>teqp::activity::activity_models</namespace>
  </compound>
  <compound kind="namespace">
    <name>teqp::activity::activity_models</name>
    <filename>namespaceteqp_1_1activity_1_1activity__models.html</filename>
    <namespace>teqp::activity::activity_models::COSMOSAC</namespace>
    <class kind="class">teqp::activity::activity_models::BinaryInvariantResidualHelmholtzOverRT</class>
    <class kind="class">teqp::activity::activity_models::NullResidualHelmholtzOverRT</class>
    <class kind="class">teqp::activity::activity_models::WilsonResidualHelmholtzOverRT</class>
    <member kind="typedef">
      <type>std::variant&lt; NullResidualHelmholtzOverRT&lt; double &gt;, WilsonResidualHelmholtzOverRT&lt; double &gt;, BinaryInvariantResidualHelmholtzOverRT&lt; double &gt;, COSMOSAC::COSMO3 &gt;</type>
      <name>ResidualHelmholtzOverRTVariant</name>
      <anchorfile>namespaceteqp_1_1activity_1_1activity__models.html</anchorfile>
      <anchor>a39ff4bda140f94dedc2b1da4c4495191</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ResidualHelmholtzOverRTVariant</type>
      <name>ares_model_factory</name>
      <anchorfile>namespaceteqp_1_1activity_1_1activity__models.html</anchorfile>
      <anchor>a06615d6c5aacf296110c0661fa739a52</anchor>
      <arglist>(const nlohmann::json &amp;armodel)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::activity::activity_models::COSMOSAC</name>
    <filename>namespaceteqp_1_1activity_1_1activity__models_1_1COSMOSAC.html</filename>
    <class kind="struct">teqp::activity::activity_models::COSMOSAC::CombinatorialConstants</class>
    <class kind="class">teqp::activity::activity_models::COSMOSAC::COSMO3</class>
    <class kind="struct">teqp::activity::activity_models::COSMOSAC::COSMO3Constants</class>
    <class kind="struct">teqp::activity::activity_models::COSMOSAC::FluidSigmaProfiles</class>
    <class kind="class">teqp::activity::activity_models::COSMOSAC::SigmaProfile</class>
    <member kind="enumeration">
      <type></type>
      <name>profile_type</name>
      <anchorfile>namespaceteqp_1_1activity_1_1activity__models_1_1COSMOSAC.html</anchorfile>
      <anchor>a2278a75f82bf6330383f58ea7da935d7</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1activity_1_1activity__models_1_1COSMOSAC.html" anchor="a2278a75f82bf6330383f58ea7da935d7a07262120f9a71195e0cc379078d12384">NHB_PROFILE</enumvalue>
      <enumvalue file="namespaceteqp_1_1activity_1_1activity__models_1_1COSMOSAC.html" anchor="a2278a75f82bf6330383f58ea7da935d7a213143f50226bc03efbc3e11b85e7523">OH_PROFILE</enumvalue>
      <enumvalue file="namespaceteqp_1_1activity_1_1activity__models_1_1COSMOSAC.html" anchor="a2278a75f82bf6330383f58ea7da935d7a883959a757116e2b808926ed7a393000">OT_PROFILE</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::algorithms</name>
    <filename>namespaceteqp_1_1algorithms.html</filename>
    <namespace>teqp::algorithms::phase_equil</namespace>
    <namespace>teqp::algorithms::pure_param_optimization</namespace>
  </compound>
  <compound kind="namespace">
    <name>teqp::algorithms::phase_equil</name>
    <filename>namespaceteqp_1_1algorithms_1_1phase__equil.html</filename>
    <class kind="struct">teqp::algorithms::phase_equil::AbstractSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::BetaSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::CaloricPhaseDerivatives</class>
    <class kind="class">teqp::algorithms::phase_equil::GeneralizedPhaseEquilibrium</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarEnthalpySpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarEntropySpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarInternalEnergySpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::MolarVolumeSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::PSpecification</class>
    <class kind="struct">teqp::algorithms::phase_equil::RequiredPhaseDerivatives</class>
    <class kind="struct">teqp::algorithms::phase_equil::SpecificationSidecar</class>
    <class kind="struct">teqp::algorithms::phase_equil::TSpecification</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::algorithms::pure_param_optimization</name>
    <filename>namespaceteqp_1_1algorithms_1_1pure__param__optimization.html</filename>
    <class kind="class">teqp::algorithms::pure_param_optimization::PureParameterOptimizer</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::PVTNoniterativePoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SatRhoLPoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SatRhoLPPoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SatRhoLPWPoint</class>
    <class kind="struct">teqp::algorithms::pure_param_optimization::SOSPoint</class>
    <member kind="typedef">
      <type>std::variant&lt; SatRhoLPoint, SatRhoLPPoint, SatRhoLPWPoint, SOSPoint, PVTNoniterativePoint &gt;</type>
      <name>PureOptimizationContribution</name>
      <anchorfile>namespaceteqp_1_1algorithms_1_1pure__param__optimization.html</anchorfile>
      <anchor>a85b3afb4f6532c886de6acc135e2cf98</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::ancillaries</name>
    <filename>namespaceteqp_1_1ancillaries.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>build_ancillaries</name>
      <anchorfile>namespaceteqp_1_1ancillaries.html</anchorfile>
      <anchor>a94a3932001b7734388650f1352491af1</anchor>
      <arglist>(const AbstractModel &amp;model, double Tcritguess, double rhocritguess, double Tmin, std::optional&lt; nlohmann::json &gt; flags_=std::nullopt)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::association</name>
    <filename>namespaceteqp_1_1association.html</filename>
    <namespace>teqp::association::DufalMatrices</namespace>
    <class kind="class">teqp::association::Association</class>
    <class kind="struct">teqp::association::AssociationOptions</class>
    <class kind="struct">teqp::association::CanonicalData</class>
    <class kind="struct">teqp::association::DufalData</class>
    <member kind="enumeration">
      <type></type>
      <name>association_classes</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>af726186090969c664533b95a491f1879</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="af726186090969c664533b95a491f1879a0de8ddf24fd4424e2a0d29a21de4880e">not_set</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="af726186090969c664533b95a491f1879a2157d29d0465deacbe112062f5947e1c">a1A</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="af726186090969c664533b95a491f1879a876cb7111e19c397cca9d026c87254eb">a2B</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="af726186090969c664533b95a491f1879a74e1c3529c0ef0acd44fd62fd5cb7f13">a3B</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="af726186090969c664533b95a491f1879a9a250c2c87241fd5402dc131ee2f5e59">a4C</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="af726186090969c664533b95a491f1879a7c06311c696cd974a378c8077ae4575b">not_associating</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>radial_dists</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>a5b9e1d56453ee20142c4bb76af22258c</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="a5b9e1d56453ee20142c4bb76af22258ca8d7e99c73cd5a10adaaf4c9f9a520368">CS</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="a5b9e1d56453ee20142c4bb76af22258ca56d721ccadb8bbfd8b47390d82a6ea4b">KG</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Delta_rules</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>a161dcb3e2845c52a460e50905cc30fe0</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="a161dcb3e2845c52a460e50905cc30fe0a0de8ddf24fd4424e2a0d29a21de4880e">not_set</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="a161dcb3e2845c52a460e50905cc30fe0a67d8b481fc20d8735573d548306a81ba">CR1</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="a161dcb3e2845c52a460e50905cc30fe0a0e8100bbc3e2ccbed8ba7e992d428e69">Dufal</enumvalue>
    </member>
    <member kind="function">
      <type>void</type>
      <name>from_json</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>aceaa7c1c45747f0905669487c95d7a99</anchor>
      <arglist>(const nlohmann::json &amp;j, AssociationOptions &amp;o)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_association_classes</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>ab32ded9ad43cf94edc6297a7c6478068</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_radial_dist</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>aee2c3faba6c39aaae73f7850cc2456ba</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Delta_rule</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>a622a4ef1bbb031db15e374d53869afb3</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::association::DufalMatrices</name>
    <filename>namespaceteqp_1_1association_1_1DufalMatrices.html</filename>
    <member kind="variable">
      <type>const std::unordered_map&lt; int, Eigen::MatrixXd &gt;</type>
      <name>bcoeffs</name>
      <anchorfile>namespaceteqp_1_1association_1_1DufalMatrices.html</anchorfile>
      <anchor>a8fb54606a684c34066454417365efc90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::constants</name>
    <filename>namespaceteqp_1_1constants.html</filename>
    <member kind="variable">
      <type>const double</type>
      <name>R_CODATA2002</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>abc1c549711a399faeb28b21e06e15341</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R_CODATA2006</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>a34b3f1fba657c07dbe48f403952c12c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R_CODATA2010</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>aa092e1fa6b58bb2fa58402b7a8730b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R_CODATA2017</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>a4f8107bd47ea8d65e191b20bf8ceef42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>N_A</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>a7e3e5158be88eb1085a672719da757f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>k_B</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>af499703efbccb03de34807166cd5ca8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>epsilon_0</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>a3c2dbf62f0863fdf9bc9a26810360925</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>PI</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>a01b4326c3f7cca584a62d8df35cea7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>k_e</name>
      <anchorfile>namespaceteqp_1_1constants.html</anchorfile>
      <anchor>aa5ab7c283962f62cb4351865b59f34ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::CPA</name>
    <filename>namespaceteqp_1_1CPA.html</filename>
    <class kind="struct">teqp::CPA::AssociationVariantWrapper</class>
    <class kind="class">teqp::CPA::CPAAssociation</class>
    <class kind="class">teqp::CPA::CPACubic</class>
    <class kind="class">teqp::CPA::CPAEOS</class>
    <member kind="typedef">
      <type>association::radial_dists</type>
      <name>radial_dist</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>af88815a9e8bb22fbcf6d6353123de021</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>cubic_flag</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>a117b6f3032c46b46f6a1e9d2b5980e2a</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1CPA.html" anchor="a117b6f3032c46b46f6a1e9d2b5980e2aa0de8ddf24fd4424e2a0d29a21de4880e">not_set</enumvalue>
      <enumvalue file="namespaceteqp_1_1CPA.html" anchor="a117b6f3032c46b46f6a1e9d2b5980e2aa0fe75a5189c2ea3f123621d098ddd03e">PR</enumvalue>
      <enumvalue file="namespaceteqp_1_1CPA.html" anchor="a117b6f3032c46b46f6a1e9d2b5980e2aa31cb32d8fba23675ce53bc31bae80705">SRK</enumvalue>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW2</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>a2b7d1e2c552e215b664220fc3ad14c56</anchor>
      <arglist>(X x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>POW3</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>a51dafbeda4f006118e5777a21502ca0f</anchor>
      <arglist>(X x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_DeltaAB_pure</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>a206e2cd632f07bbd93f5e28fddf7682d</anchor>
      <arglist>(radial_dist dist, double epsABi, double betaABi, BType b_cubic, TType RT, RhoType rhomolar, const VecType &amp;)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>XA_calc_pure</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>a21ac3b382beca72e6a09006d34d4318e</anchor>
      <arglist>(int N_sites, association_classes scheme, radial_dist dist, double epsABi, double betaABi, const BType b_cubic, const TType RT, const RhoType rhomolar, const VecType &amp;molefrac)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_cubic_flag</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>aef8996d5cc168e4e919b4caf3e63eb97</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>CPAfactory</name>
      <anchorfile>namespaceteqp_1_1CPA.html</anchorfile>
      <anchor>aac7faad3d0f09b4600630c7ae67d56ea</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::cppinterface</name>
    <filename>namespaceteqp_1_1cppinterface.html</filename>
    <namespace>teqp::cppinterface::adapter</namespace>
    <class kind="class">teqp::cppinterface::AbstractModel</class>
    <class kind="struct">teqp::cppinterface::IterationMatrices</class>
    <member kind="typedef">
      <type>std::function&lt; std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;(const nlohmann::json &amp;j)&gt;</type>
      <name>ModelPointerFactoryFunction</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a2d3ee1732137436bcf03cd43813f2e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ModelPointerFactoryFunction</type>
      <name>makefunc</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>aaea408772075eade4e896e9b4c518591</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_iteration_Jv</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a9b3bb973011fc0d9b583a0cdde1c095b</anchor>
      <arglist>(const std::vector&lt; char &gt; &amp;vars, const Eigen::Array&lt; double, 3, 3 &gt; &amp;A, const double R, const double T, const double rho, const Array &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; AbstractModel &gt;</type>
      <name>make_model</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a0e731ebdf104bc67dc7832e33a523d4f</anchor>
      <arglist>(const nlohmann::json &amp;, bool validate=true)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; AbstractModel &gt;</type>
      <name>make_multifluid_model</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a667d9cdc8dabc48e3280d8b481e60ee3</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;components, const std::string &amp;coolprop_root, const std::string &amp;BIPcollectionpath={}, const nlohmann::json &amp;flags={}, const std::string &amp;departurepath={})</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; AbstractModel &gt;</type>
      <name>build_model_ptr</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>ab4863d72627c8e55868bb4fca25192a6</anchor>
      <arglist>(const nlohmann::json &amp;json, bool validate=true)</arglist>
    </member>
    <member kind="function">
      <type>nlohmann::json</type>
      <name>get_model_schema</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>af204b0796feb1504c577749f82e496a2</anchor>
      <arglist>(const std::string &amp;kind)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_model_pointer_factory_function</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a99c55e372f03fbc42f067db77bac520a</anchor>
      <arglist>(const std::string &amp;key, ModelPointerFactoryFunction &amp;func)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_CPA</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a97d9eb95db52ca2c2da709cdd3ffbbc4</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_genericSAFT</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>ad949573327fb240be336537d750a3854</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_GERG2004resid</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a8c081c3ca38d15e92d8c8b9358ad041d</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_GERG2008resid</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>acc19b4fa368149bb2b1aa7f883100ab8</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_GERG2004idealgas</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a10e38cd588b025ebca30301b581235fd</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_GERG2008idealgas</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>affcee16a7f276ab24360279bd4b67592</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_IdealHelmholtz</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>ac7c0b88da82f104f9745b9f3deed750a</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_LKP</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>ad90602bf2d39dacef4137487cfba145e</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_SW_EspindolaHeredia2009</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a331e9096a47f0b05bdca87d89d300723</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_EXP6_Kataoka1992</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a6f4ec82309d1751821d700eee14e3034</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_Mie_Pohl2023</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a007e1146a4b30caef9b49708f1543fa8</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_Mie_Chaparro2023</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>af159de96db54eb6cd302a153183e24b8</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_2CLJF</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a0a54e590a6b21f6b0ed6fb5d8030a37e</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_2CLJF_Dipole</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a101a47e26897b9a8a3e6a391a0675bb5</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_2CLJF_Quadrupole</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a79da4c1d82926b040241050178ccc26a</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_multifluid</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a616ee24286e7286194e541af81bf307f</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_multifluid_ECS_HuberEly1994</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a51b18db73b28e5bbc2301d02e78a4955</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_AmmoniaWaterTillnerRoth</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>aafc6ae1ae969a5ccb62aa1a0e360ceeb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_LJ126_TholJPCRD2016</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a0f714e20fc85c6c045906c7fba950111</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_LJ126_KolafaNezbeda1994</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>ab7f8c689070cbe7ba0d3544530681976</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_LJ126_Johnson1993</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a37d9ee4db1a7f9e18a767a4f95f2dff7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_multifluid_activity</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a1082bd868e02bd61b335be0d6ef8dc30</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_multifluid_association</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a2d9dbda4baf19fb06070bf69b6cc4e30</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_PCSAFT</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>acaa5e0b90eb30c19ea7c95732df68dd2</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_PCSAFTPureGrossSadowski2001</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a4e395933950b89af303e0cf795011ccb</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_SAFTVRMie</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a432d204a25bfde3ea0cfc27bf3007526</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>std::unique_ptr&lt; teqp::cppinterface::AbstractModel &gt;</type>
      <name>make_SOFTSAFT</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a0259ba109720e0625fe172d0f2e72ae4</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::cppinterface::adapter</name>
    <filename>namespaceteqp_1_1cppinterface_1_1adapter.html</filename>
    <namespace>teqp::cppinterface::adapter::internal</namespace>
    <class kind="struct">teqp::cppinterface::adapter::ConstViewer</class>
    <class kind="class">teqp::cppinterface::adapter::DerivativeAdapter</class>
    <class kind="struct">teqp::cppinterface::adapter::Owner</class>
    <class kind="class">teqp::cppinterface::adapter::OwnershipSummer</class>
    <member kind="function">
      <type>OwnershipSummer&lt; Args... &gt;</type>
      <name>make_OwnershipSummer</name>
      <anchorfile>namespaceteqp_1_1cppinterface_1_1adapter.html</anchorfile>
      <anchor>aaa557ebf5326dcbdac96e45e65058e93</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>view</name>
      <anchorfile>namespaceteqp_1_1cppinterface_1_1adapter.html</anchorfile>
      <anchor>a39a57d164c9ab5bc08627135ad8f7930</anchor>
      <arglist>(const TemplatedModel &amp;tp)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>own</name>
      <anchorfile>namespaceteqp_1_1cppinterface_1_1adapter.html</anchorfile>
      <anchor>a2f4ff8e58ed42e90166d7ba043f1f049</anchor>
      <arglist>(const TemplatedModel &amp;&amp;tp)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_owned</name>
      <anchorfile>namespaceteqp_1_1cppinterface_1_1adapter.html</anchorfile>
      <anchor>a8815be35c71d998189588fefb08f3032</anchor>
      <arglist>(const TemplatedModel &amp;tmodel)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_cview</name>
      <anchorfile>namespaceteqp_1_1cppinterface_1_1adapter.html</anchorfile>
      <anchor>a2547bd09dd15d77df96d24ffe436dd91</anchor>
      <arglist>(const TemplatedModel &amp;tmodel)</arglist>
    </member>
    <member kind="function">
      <type>const ModelType &amp;</type>
      <name>get_model_cref</name>
      <anchorfile>namespaceteqp_1_1cppinterface_1_1adapter.html</anchorfile>
      <anchor>af51f148c792bf18aeb0d8c1324b98a40</anchor>
      <arglist>(const AbstractModel *am)</arglist>
    </member>
    <member kind="function">
      <type>ModelType &amp;</type>
      <name>get_model_ref</name>
      <anchorfile>namespaceteqp_1_1cppinterface_1_1adapter.html</anchorfile>
      <anchor>a4d3ac82dad3193fc633f226be831dfce</anchor>
      <arglist>(AbstractModel *am)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::cppinterface::adapter::internal</name>
    <filename>namespaceteqp_1_1cppinterface_1_1adapter_1_1internal.html</filename>
    <class kind="struct">teqp::cppinterface::adapter::internal::tag</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::CubicSuperAncillary</name>
    <filename>namespaceteqp_1_1CubicSuperAncillary.html</filename>
    <class kind="struct">teqp::CubicSuperAncillary::Chebyshev</class>
    <class kind="struct">teqp::CubicSuperAncillary::SuperAncillary</class>
    <member kind="variable">
      <type>const auto</type>
      <name>vdW_p</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a6a72d89ecd85366c8f407bfa1d2d2bdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>vdW_rhoL</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>ac70fe3bd70cfb98233c8cc4b18dc103b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>vdW_rhoV</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a4ff72f15d39e571beb6c302da184b762</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>SRK_p</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a598a975ceae4d724906b5f1dfca845eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>SRK_rhoL</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>af1fee7e2a23192ae517d047ac82c00a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>SRK_rhoV</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>ac1ee563798aa36cd74a9d1c2cfd306d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>PR_p</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>ac2b5c90bd12f0e7496382d590ab60f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>PR_rhoL</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a99be15a5ecc48f0427020b29b02d9b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const auto</type>
      <name>PR_rhoV</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a5b813cc775f5427a8d2b9ca193acce83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>VDW_CODE</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a9cd57ffec3e0aac739b74d14b3b9f9ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>SRK_CODE</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a6336fbb14a316fd6128ccb3fe59a19a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>PR_CODE</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a4f1aff916639fada1bf5e2cde841eb5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>UNKNOWN_CODE</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a1be95e042b1adc0d03ded632eda8b062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>P_CODE</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a63a722782f62af07e1acf8d0f667f992</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>RHOL_CODE</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>aee080b43ff70495feedeca2f7470da4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>RHOV_CODE</name>
      <anchorfile>namespaceteqp_1_1CubicSuperAncillary.html</anchorfile>
      <anchor>a0535c12733fe7977db75ac6357af7034</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::ECSHuberEly</name>
    <filename>namespaceteqp_1_1ECSHuberEly.html</filename>
    <class kind="class">teqp::ECSHuberEly::ECSHuberEly1994</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::exp6</name>
    <filename>namespaceteqp_1_1exp6.html</filename>
    <class kind="class">teqp::exp6::Kataoka1992</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::FEANN</name>
    <filename>namespaceteqp_1_1FEANN.html</filename>
    <namespace>teqp::FEANN::FEANNMatrices</namespace>
    <class kind="class">teqp::FEANN::ChaparroJCP2023</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::FEANN::FEANNMatrices</name>
    <filename>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</filename>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>kernel_0</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>af3a86fc905caeb48f8159d0f7febbd9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>kernel_1</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>a96ac341cf7f6a0216de44e9a4d646d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>kernel_2</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>aba56dbbb223f01c77fbaee5afce2edb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>kernel_3</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>ab5cfb8985c7ce764f7c130d644157855</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::MatrixXd</type>
      <name>kernel_helmholtz</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>abc41c9f8d95b96813800bd844ccee6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>bias_0</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>a0d2feec7fc1713de2f2b584cf5026e08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>bias_1</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>a674c906468d21451fafceb3518892406</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>bias_2</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>a57acf9fc9d3b17d4a979b07bdec1a4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>bias_3</name>
      <anchorfile>namespaceteqp_1_1FEANN_1_1FEANNMatrices.html</anchorfile>
      <anchor>a2f80afc162ffbfbfbfd67493f2fccdc8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::GERG2004</name>
    <filename>namespaceteqp_1_1GERG2004.html</filename>
    <class kind="class">teqp::GERG2004::GERG2004IdealGasModel</class>
    <class kind="class">teqp::GERG2004::GERG2004ResidualModel</class>
    <member kind="function">
      <type>PureInfo</type>
      <name>get_pure_info</name>
      <anchorfile>namespaceteqp_1_1GERG2004.html</anchorfile>
      <anchor>ac3565b8487f12789083803eed21569fb</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>AlphaigCoeffs</type>
      <name>get_alphaig_coeffs</name>
      <anchorfile>namespaceteqp_1_1GERG2004.html</anchorfile>
      <anchor>a2d8d7793a6e1f6ac50177538b7ee9f80</anchor>
      <arglist>(const std::string &amp;fluid)</arglist>
    </member>
    <member kind="function">
      <type>PureCoeffs</type>
      <name>get_pure_coeffs</name>
      <anchorfile>namespaceteqp_1_1GERG2004.html</anchorfile>
      <anchor>acc8492f3c0446b81c70beb4d5bb4e145</anchor>
      <arglist>(const std::string &amp;fluid)</arglist>
    </member>
    <member kind="function">
      <type>BetasGammas</type>
      <name>get_betasgammas</name>
      <anchorfile>namespaceteqp_1_1GERG2004.html</anchorfile>
      <anchor>ac2bfc93d176a5a722734c4852c988e56</anchor>
      <arglist>(const std::string &amp;fluid1, const std::string &amp;fluid2)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; double &gt;</type>
      <name>get_Fij</name>
      <anchorfile>namespaceteqp_1_1GERG2004.html</anchorfile>
      <anchor>ac4b9790dc771255ecb6b7f1e9d235736</anchor>
      <arglist>(const std::string &amp;fluid1, const std::string &amp;fluid2, bool ok_missing=true)</arglist>
    </member>
    <member kind="function">
      <type>DepartureCoeffs</type>
      <name>get_departurecoeffs</name>
      <anchorfile>namespaceteqp_1_1GERG2004.html</anchorfile>
      <anchor>ad9060059cbfa1b03c3bb15b844dba72f</anchor>
      <arglist>(const std::string &amp;fluid1, const std::string &amp;fluid2)</arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; std::string &gt;</type>
      <name>component_names</name>
      <anchorfile>namespaceteqp_1_1GERG2004.html</anchorfile>
      <anchor>a88d52e4912e9dafe4c27b948bbaf84a3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::GERG2008</name>
    <filename>namespaceteqp_1_1GERG2008.html</filename>
    <class kind="class">teqp::GERG2008::GERG2008IdealGasModel</class>
    <class kind="class">teqp::GERG2008::GERG2008ResidualModel</class>
    <member kind="function">
      <type>auto</type>
      <name>get_pure_info</name>
      <anchorfile>namespaceteqp_1_1GERG2008.html</anchorfile>
      <anchor>ac62555cefb5c43ce81ce9c6e3945cb51</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>BetasGammas</type>
      <name>get_betasgammas</name>
      <anchorfile>namespaceteqp_1_1GERG2008.html</anchorfile>
      <anchor>af2b979d6c0983d486ff71e7c964282e1</anchor>
      <arglist>(const std::string &amp;fluid1, const std::string &amp;fluid2)</arglist>
    </member>
    <member kind="function">
      <type>PureCoeffs</type>
      <name>get_pure_coeffs</name>
      <anchorfile>namespaceteqp_1_1GERG2008.html</anchorfile>
      <anchor>aae7dd22f4e90fa43f0c8c55e52ef09d7</anchor>
      <arglist>(const std::string &amp;fluid)</arglist>
    </member>
    <member kind="function">
      <type>AlphaigCoeffs</type>
      <name>get_alphaig_coeffs</name>
      <anchorfile>namespaceteqp_1_1GERG2008.html</anchorfile>
      <anchor>a76c109dd20b2dadff5427edf749f2898</anchor>
      <arglist>(const std::string &amp;fluid)</arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; std::string &gt;</type>
      <name>component_names</name>
      <anchorfile>namespaceteqp_1_1GERG2008.html</anchorfile>
      <anchor>a0a4cb6d7e2768744879ee61dd26c16aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::GERGGeneral</name>
    <filename>namespaceteqp_1_1GERGGeneral.html</filename>
    <class kind="struct">teqp::GERGGeneral::AlphaigCoeffs</class>
    <class kind="struct">teqp::GERGGeneral::BetasGammas</class>
    <class kind="struct">teqp::GERGGeneral::DepartureCoeffs</class>
    <class kind="class">teqp::GERGGeneral::GERG200XAlphaig</class>
    <class kind="class">teqp::GERGGeneral::GERG200XCorrespondingStatesTerm</class>
    <class kind="class">teqp::GERGGeneral::GERG200XDepartureFunction</class>
    <class kind="class">teqp::GERGGeneral::GERG200XDepartureTerm</class>
    <class kind="class">teqp::GERGGeneral::GERG200XPureFluidEOS</class>
    <class kind="class">teqp::GERGGeneral::GERG200XReducing</class>
    <class kind="struct">teqp::GERGGeneral::PureCoeffs</class>
    <class kind="struct">teqp::GERGGeneral::PureInfo</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::iteration</name>
    <filename>namespaceteqp_1_1iteration.html</filename>
    <class kind="class">teqp::iteration::AlphaModel</class>
    <class kind="class">teqp::iteration::MaxAbsErrorCondition</class>
    <class kind="class">teqp::iteration::MinRelStepsizeCondition</class>
    <class kind="class">teqp::iteration::NanXDXErrorCondition</class>
    <class kind="class">teqp::iteration::NegativeXErrorCondition</class>
    <class kind="class">teqp::iteration::NRIterator</class>
    <class kind="struct">teqp::iteration::NRIteratorResult</class>
    <class kind="class">teqp::iteration::StepCountErrorCondition</class>
    <class kind="class">teqp::iteration::StoppingCondition</class>
    <class kind="struct">teqp::iteration::StoppingData</class>
    <member kind="enumeration">
      <type></type>
      <name>StoppingConditionReason</name>
      <anchorfile>namespaceteqp_1_1iteration.html</anchorfile>
      <anchor>a48afdc10dad76b09a742e65f9e8a0bcd</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1iteration.html" anchor="a48afdc10dad76b09a742e65f9e8a0bcdac1175e4981d2e9ddb742fa99f70a7ccd">not_specified</enumvalue>
      <enumvalue file="namespaceteqp_1_1iteration.html" anchor="a48afdc10dad76b09a742e65f9e8a0bcdaec21e4be818085d31ea394add83c29b4">keep_going</enumvalue>
      <enumvalue file="namespaceteqp_1_1iteration.html" anchor="a48afdc10dad76b09a742e65f9e8a0bcda260ca9dd8a4577fc00b7bd5810298076">success</enumvalue>
      <enumvalue file="namespaceteqp_1_1iteration.html" anchor="a48afdc10dad76b09a742e65f9e8a0bcdadf6402fd9ecc60f5a2159fdf45711cd4">fatal</enumvalue>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::LJChain</name>
    <filename>namespaceteqp_1_1LJChain.html</filename>
    <class kind="class">teqp::LJChain::LJChain</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::LKP</name>
    <filename>namespaceteqp_1_1LKP.html</filename>
    <class kind="struct">teqp::LKP::LKPFluidParameters</class>
    <class kind="class">teqp::LKP::LKPMix</class>
    <member kind="function">
      <type>auto</type>
      <name>make_LKPMix</name>
      <anchorfile>namespaceteqp_1_1LKP.html</anchorfile>
      <anchor>a8fb844967729acb36a05140320fd927a</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::Mie</name>
    <filename>namespaceteqp_1_1Mie.html</filename>
    <class kind="class">teqp::Mie::Mie6Pohl2023</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::mie</name>
    <filename>namespaceteqp_1_1mie.html</filename>
    <namespace>teqp::mie::lennardjones</namespace>
  </compound>
  <compound kind="namespace">
    <name>teqp::mie::lennardjones</name>
    <filename>namespaceteqp_1_1mie_1_1lennardjones.html</filename>
    <namespace>teqp::mie::lennardjones::Johnson</namespace>
    <namespace>teqp::mie::lennardjones::Kolafa</namespace>
  </compound>
  <compound kind="namespace">
    <name>teqp::mie::lennardjones::Johnson</name>
    <filename>namespaceteqp_1_1mie_1_1lennardjones_1_1Johnson.html</filename>
    <class kind="class">teqp::mie::lennardjones::Johnson::LJ126Johnson1993</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::mie::lennardjones::Kolafa</name>
    <filename>namespaceteqp_1_1mie_1_1lennardjones_1_1Kolafa.html</filename>
    <class kind="class">teqp::mie::lennardjones::Kolafa::LJ126KolafaNezbeda1994</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::multifluid</name>
    <filename>namespaceteqp_1_1multifluid.html</filename>
    <namespace>teqp::multifluid::gasconstant</namespace>
    <namespace>teqp::multifluid::multifluid_activity</namespace>
  </compound>
  <compound kind="namespace">
    <name>teqp::multifluid::gasconstant</name>
    <filename>namespaceteqp_1_1multifluid_1_1gasconstant.html</filename>
    <class kind="class">teqp::multifluid::gasconstant::CODATA</class>
    <class kind="class">teqp::multifluid::gasconstant::MoleFractionWeighted</class>
    <member kind="typedef">
      <type>std::variant&lt; MoleFractionWeighted, CODATA &gt;</type>
      <name>GasConstantCalculator</name>
      <anchorfile>namespaceteqp_1_1multifluid_1_1gasconstant.html</anchorfile>
      <anchor>a5e8ed41f27e885b32fb717acde35f5ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::multifluid::multifluid_activity</name>
    <filename>namespaceteqp_1_1multifluid_1_1multifluid__activity.html</filename>
    <class kind="class">teqp::multifluid::multifluid_activity::MultifluidPlusActivity</class>
    <concept>teqp::multifluid::multifluid_activity::CallableLnGammaResid</concept>
    <concept>teqp::multifluid::multifluid_activity::CallableLnGammaComb</concept>
  </compound>
  <compound kind="namespace">
    <name>teqp::PCSAFT</name>
    <filename>namespaceteqp_1_1PCSAFT.html</filename>
  </compound>
  <compound kind="namespace">
    <name>teqp::reducing</name>
    <filename>namespaceteqp_1_1reducing.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>get_BIPdep</name>
      <anchorfile>namespaceteqp_1_1reducing.html</anchorfile>
      <anchor>a969c80144237886a9d5a167a6490cd8f</anchor>
      <arglist>(const nlohmann::json &amp;collection, const std::vector&lt; std::string &gt; &amp;identifiers, const nlohmann::json &amp;flags)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_binary_interaction_double</name>
      <anchorfile>namespaceteqp_1_1reducing.html</anchorfile>
      <anchor>a14883afaae55de5ee4d51a95c16f000c</anchor>
      <arglist>(const nlohmann::json &amp;collection, const std::vector&lt; std::string &gt; &amp;identifiers, const nlohmann::json &amp;flags, const std::vector&lt; double &gt; &amp;Tc, const std::vector&lt; double &gt; &amp;vc)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BIP_matrices</name>
      <anchorfile>namespaceteqp_1_1reducing.html</anchorfile>
      <anchor>add7f58519ca95ee6f25b8bde8e2cfbd9</anchor>
      <arglist>(const nlohmann::json &amp;collection, const std::vector&lt; std::string &gt; &amp;components, const nlohmann::json &amp;flags, const Tcvec &amp;Tc, const vcvec &amp;vc)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Tcvc</name>
      <anchorfile>namespaceteqp_1_1reducing.html</anchorfile>
      <anchor>a4e29d71c9df6126028ff8decdebfd685</anchor>
      <arglist>(const std::vector&lt; nlohmann::json &gt; &amp;pureJSON)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_F_matrix</name>
      <anchorfile>namespaceteqp_1_1reducing.html</anchorfile>
      <anchor>a67622bd570e4dccfdf83cd5b9f32dbfa</anchor>
      <arglist>(const nlohmann::json &amp;collection, const std::vector&lt; std::string &gt; &amp;identifiers, const nlohmann::json &amp;flags)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft</name>
    <filename>namespaceteqp_1_1saft.html</filename>
    <namespace>teqp::saft::genericsaft</namespace>
    <namespace>teqp::saft::PCSAFT</namespace>
    <namespace>teqp::saft::pcsaft</namespace>
    <namespace>teqp::saft::polar_terms</namespace>
    <namespace>teqp::saft::softsaft</namespace>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::genericsaft</name>
    <filename>namespaceteqp_1_1saft_1_1genericsaft.html</filename>
    <class kind="struct">teqp::saft::genericsaft::GenericSAFT</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::PCSAFT</name>
    <filename>namespaceteqp_1_1saft_1_1PCSAFT.html</filename>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices</namespace>
    <class kind="class">teqp::saft::PCSAFT::PCSAFTPureGrossSadowski2001</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::pcsaft</name>
    <filename>namespaceteqp_1_1saft_1_1pcsaft.html</filename>
    <class kind="class">teqp::saft::pcsaft::PCSAFTHardChainContribution</class>
    <class kind="class">teqp::saft::pcsaft::PCSAFTLibrary</class>
    <class kind="class">teqp::saft::pcsaft::PCSAFTMixture</class>
    <class kind="struct">teqp::saft::pcsaft::SAFTCoeffs</class>
    <member kind="function">
      <type>auto</type>
      <name>C1</name>
      <anchorfile>namespaceteqp_1_1saft_1_1pcsaft.html</anchorfile>
      <anchor>a87468066e5ebc694bbd5b366717817f0</anchor>
      <arglist>(const Eta &amp;eta, const Mbar &amp;mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>C2</name>
      <anchorfile>namespaceteqp_1_1saft_1_1pcsaft.html</anchorfile>
      <anchor>ae43dcfd794df5c64f47589a5f7ae0164</anchor>
      <arglist>(const Eta &amp;eta, const Mbar &amp;mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alphar_hs</name>
      <anchorfile>namespaceteqp_1_1saft_1_1pcsaft.html</anchorfile>
      <anchor>a8140fe6cdd0b07a5ff95580d8c10a4b7</anchor>
      <arglist>(const VecType &amp;zeta, const VecType2 &amp;D)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>gij_HS</name>
      <anchorfile>namespaceteqp_1_1saft_1_1pcsaft.html</anchorfile>
      <anchor>aa8d78f0b0879d878d29e013dbb38c31f</anchor>
      <arglist>(const zVecType &amp;zeta, const dVecType &amp;d, std::size_t i, std::size_t j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>powvec</name>
      <anchorfile>namespaceteqp_1_1saft_1_1pcsaft.html</anchorfile>
      <anchor>a7e165dae2c97ceb3e9051d665d04ab2f</anchor>
      <arglist>(const VecType1 &amp;v1, NType n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>sumproduct</name>
      <anchorfile>namespaceteqp_1_1saft_1_1pcsaft.html</anchorfile>
      <anchor>a5294fb50ddecc14cd96791008dc03e19</anchor>
      <arglist>(const VecType1 &amp;v1, const VecType2 &amp;v2, const VecType3 &amp;v3)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>PCSAFTfactory</name>
      <anchorfile>namespaceteqp_1_1saft_1_1pcsaft.html</anchorfile>
      <anchor>a30a932c7688da7bcd916d2fe6cf7d1c7</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::PCSAFT::PCSAFTMatrices</name>
    <filename>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices.html</filename>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices::GrossSadowski2001</namespace>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices::LiangIECR2012</namespace>
    <namespace>teqp::saft::PCSAFT::PCSAFTMatrices::LiangIECR2014</namespace>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::PCSAFT::PCSAFTMatrices::GrossSadowski2001</name>
    <filename>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1GrossSadowski2001.html</filename>
    <member kind="variable">
      <type>const Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>a</name>
      <anchorfile>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1GrossSadowski2001.html</anchorfile>
      <anchor>a7d7731b612ca767551d75565ef8a5682</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>b</name>
      <anchorfile>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1GrossSadowski2001.html</anchorfile>
      <anchor>ab5dcac5115652fd6efeb87fc2220d6dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::PCSAFT::PCSAFTMatrices::LiangIECR2012</name>
    <filename>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1LiangIECR2012.html</filename>
    <member kind="variable">
      <type>const Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>a</name>
      <anchorfile>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1LiangIECR2012.html</anchorfile>
      <anchor>a68ca6f49ece3aebe5d600d97f32df367</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>b</name>
      <anchorfile>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1LiangIECR2012.html</anchorfile>
      <anchor>a9c66f2ac54f2608895131a3b88716fbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::PCSAFT::PCSAFTMatrices::LiangIECR2014</name>
    <filename>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1LiangIECR2014.html</filename>
    <member kind="variable">
      <type>const Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>a</name>
      <anchorfile>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1LiangIECR2014.html</anchorfile>
      <anchor>a959a17e01cb0cf6bcb21ab37cce00dcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::Array&lt; double, 3, 7 &gt;</type>
      <name>b</name>
      <anchorfile>namespaceteqp_1_1saft_1_1PCSAFT_1_1PCSAFTMatrices_1_1LiangIECR2014.html</anchorfile>
      <anchor>ac25019d786a6f2df7b41b75ba417bce7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::polar_terms</name>
    <filename>namespaceteqp_1_1saft_1_1polar__terms.html</filename>
    <namespace>teqp::saft::polar_terms::GrossVrabec</namespace>
    <member kind="enumeration">
      <type></type>
      <name>multipolar_argument_spec</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms.html</anchorfile>
      <anchor>ac1bb6420b1b80dbb4ee0e39b9a52c8eb</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1saft_1_1polar__terms.html" anchor="ac1bb6420b1b80dbb4ee0e39b9a52c8ebae4984baf6ecaaab75e12d45efbc846dd">TK_rhoNA3_packingfraction_molefractions</enumvalue>
      <enumvalue file="namespaceteqp_1_1saft_1_1polar__terms.html" anchor="ac1bb6420b1b80dbb4ee0e39b9a52c8eba3cbd679acd26dbde6cf6773a2136b4da">TK_rhoNm3_rhostar_molefractions</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>multipolar_rhostar_approach</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms.html</anchorfile>
      <anchor>a223752fb0f4c690e6e83a2d5efe884ab</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1saft_1_1polar__terms.html" anchor="a223752fb0f4c690e6e83a2d5efe884abab10913c938482a8aa4ba85b7a1116cb4">kInvalid</enumvalue>
      <enumvalue file="namespaceteqp_1_1saft_1_1polar__terms.html" anchor="a223752fb0f4c690e6e83a2d5efe884aba5c80bd10e93d4e1b2d5a8e4299e14088">use_packing_fraction</enumvalue>
      <enumvalue file="namespaceteqp_1_1saft_1_1polar__terms.html" anchor="a223752fb0f4c690e6e83a2d5efe884aba29fb96bc9fe7cf5fe940dbcb34f304f9">calculate_Gubbins_rhostar</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>NLOHMANN_JSON_SERIALIZE_ENUM</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms.html</anchorfile>
      <anchor>a7cc8011037a91f9425691ed26aad92c1</anchor>
      <arglist>(multipolar_rhostar_approach, { {multipolar_rhostar_approach::kInvalid, nullptr}, {multipolar_rhostar_approach::use_packing_fraction, &quot;use_packing_fraction&quot;}, {multipolar_rhostar_approach::calculate_Gubbins_rhostar, &quot;calculate_Gubbins_rhostar&quot;}, }) template&lt; typename type &gt; struct MultipolarContributionGubbinsTwuTermsGT</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::polar_terms::GrossVrabec</name>
    <filename>namespaceteqp_1_1saft_1_1polar__terms_1_1GrossVrabec.html</filename>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::DipolarContributionGrossVrabec</class>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::DipolarQuadrupolarContributionVrabecGross</class>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::MultipolarContributionGrossVrabec</class>
    <class kind="struct">teqp::saft::polar_terms::GrossVrabec::MultipolarContributionGrossVrabecTerms</class>
    <class kind="class">teqp::saft::polar_terms::GrossVrabec::QuadrupolarContributionGross</class>
    <member kind="function">
      <type>auto</type>
      <name>get_JDD_2ij</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms_1_1GrossVrabec.html</anchorfile>
      <anchor>ac1be20e712b595c0a00dd167702b38ed</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mij, const TType &amp;Tstarij)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JDD_3ijk</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms_1_1GrossVrabec.html</anchorfile>
      <anchor>ae0920c7154c4e0ba027226ffa54fcbcb</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mijk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JQQ_2ij</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms_1_1GrossVrabec.html</anchorfile>
      <anchor>a2addd4ae424cc5d132064f10265f79c7</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mij, const TType &amp;Tstarij)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JQQ_3ijk</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms_1_1GrossVrabec.html</anchorfile>
      <anchor>acbd9a937c6cc970a122d3a456a5d45ca</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mijk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JDQ_2ij</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms_1_1GrossVrabec.html</anchorfile>
      <anchor>adf8c51915ab34fab132fbb139b86d076</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mij, const TType &amp;Tstarij)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JDQ_3ijk</name>
      <anchorfile>namespaceteqp_1_1saft_1_1polar__terms_1_1GrossVrabec.html</anchorfile>
      <anchor>ac0354e250c1b43c0a11beb9b9007ac9e</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mijk)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::softsaft</name>
    <filename>namespaceteqp_1_1saft_1_1softsaft.html</filename>
    <namespace>teqp::saft::softsaft::detail</namespace>
    <class kind="class">teqp::saft::softsaft::SoftSAFT</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::saft::softsaft::detail</name>
    <filename>namespaceteqp_1_1saft_1_1softsaft_1_1detail.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>g_LJ</name>
      <anchorfile>namespaceteqp_1_1saft_1_1softsaft_1_1detail.html</anchorfile>
      <anchor>a83e32a16866ccd021af31c0e6233bdf9</anchor>
      <arglist>(const TType &amp;Tstar, const RhoType &amp;rhostar_monomer)</arglist>
    </member>
    <member kind="variable">
      <type>const std::valarray&lt; std::valarray&lt; double &gt; &gt;</type>
      <name>aij_Johnson</name>
      <anchorfile>namespaceteqp_1_1saft_1_1softsaft_1_1detail.html</anchorfile>
      <anchor>a79a720cf3ff2df8c9a3c40aa30d968b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::SAFTpolar</name>
    <filename>namespaceteqp_1_1SAFTpolar.html</filename>
    <class kind="class">teqp::SAFTpolar::GottschalkJIntegral</class>
    <class kind="class">teqp::SAFTpolar::GottschalkKIntegral</class>
    <class kind="class">teqp::SAFTpolar::GubbinsTwuJIntegral</class>
    <class kind="class">teqp::SAFTpolar::GubbinsTwuKIntegral</class>
    <class kind="class">teqp::SAFTpolar::LuckasJIntegral</class>
    <class kind="class">teqp::SAFTpolar::LuckasKIntegral</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGrayGubbins</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGubbinsTwu</class>
    <class kind="struct">teqp::SAFTpolar::PolarizableArrays</class>
    <member kind="typedef">
      <type>std::variant&lt; teqp::saft::polar_terms::GrossVrabec::MultipolarContributionGrossVrabec, MultipolarContributionGrayGubbins&lt; GubbinsTwuJIntegral, GubbinsTwuKIntegral &gt;, MultipolarContributionGrayGubbins&lt; GottschalkJIntegral, GottschalkKIntegral &gt;, MultipolarContributionGrayGubbins&lt; LuckasJIntegral, LuckasKIntegral &gt;, MultipolarContributionGubbinsTwu&lt; LuckasJIntegral, LuckasKIntegral &gt;, MultipolarContributionGubbinsTwu&lt; GubbinsTwuJIntegral, GubbinsTwuKIntegral &gt;, MultipolarContributionGubbinsTwu&lt; GottschalkJIntegral, GottschalkKIntegral &gt; &gt;</type>
      <name>multipolar_contributions_variant</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>a4ad5604ca40360b6cd5f7a3a55ef88a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>differentiable_abs</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>aa11cf42833b8b398a34a6abfa854976c</anchor>
      <arglist>(const X &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Kijk</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>add453153c0bf4ad52769915a24fccb36</anchor>
      <arglist>(const KType &amp;Kint, const RhoType &amp;rhostar, const Txy &amp;Tstarij, const Txy &amp;Tstarik, const Txy &amp;Tstarjk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Kijk_334445</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>ad948b6383f62db0d646bf24646035179</anchor>
      <arglist>(const KType &amp;Kint, const RhoType &amp;rhostar, const Txy &amp;Tstarij, const Txy &amp;Tstarik, const Txy &amp;Tstarjk)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::SAFTVRMie</name>
    <filename>namespaceteqp_1_1SAFTVRMie.html</filename>
    <class kind="struct">teqp::SAFTVRMie::SAFTVRMieChainContributionTerms</class>
    <class kind="struct">teqp::SAFTVRMie::SAFTVRMieCoeffs</class>
    <class kind="class">teqp::SAFTVRMie::SAFTVRMieMixture</class>
    <class kind="class">teqp::SAFTVRMie::SAFTVRMieNonpolarMixture</class>
    <member kind="enumeration">
      <type></type>
      <name>EpsilonijFlags</name>
      <anchorfile>namespaceteqp_1_1SAFTVRMie.html</anchorfile>
      <anchor>a1fb827f6b306ec5429e1b48f911ee99d</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1SAFTVRMie.html" anchor="a1fb827f6b306ec5429e1b48f911ee99dab10913c938482a8aa4ba85b7a1116cb4">kInvalid</enumvalue>
      <enumvalue file="namespaceteqp_1_1SAFTVRMie.html" anchor="a1fb827f6b306ec5429e1b48f911ee99daf0ee04bf8c31686e49ba222bfad4fd19">kLorentzBerthelot</enumvalue>
      <enumvalue file="namespaceteqp_1_1SAFTVRMie.html" anchor="a1fb827f6b306ec5429e1b48f911ee99da3e49737fec08c6d5766a83d7a12ad8c1">kLafitte</enumvalue>
    </member>
    <member kind="function">
      <type></type>
      <name>NLOHMANN_JSON_SERIALIZE_ENUM</name>
      <anchorfile>namespaceteqp_1_1SAFTVRMie.html</anchorfile>
      <anchor>a9b1ff4f2503590a86493036f25deee24</anchor>
      <arglist>(EpsilonijFlags, { {EpsilonijFlags::kInvalid, nullptr}, {EpsilonijFlags::kLorentzBerthelot, &quot;Lorentz-Berthelot&quot;}, {EpsilonijFlags::kLafitte, &quot;Lafitte&quot;}, }) class SAFTVRMieLibrary</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>SAFTVRMieNonpolarfactory</name>
      <anchorfile>namespaceteqp_1_1SAFTVRMie.html</anchorfile>
      <anchor>a0de37180f2ae58b35dffe75175ba0394</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>SAFTVRMiefactory</name>
      <anchorfile>namespaceteqp_1_1SAFTVRMie.html</anchorfile>
      <anchor>a3db9c6fdd21d21e572b62b5ba469ef3d</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::squarewell</name>
    <filename>namespaceteqp_1_1squarewell.html</filename>
    <class kind="class">teqp::squarewell::EspindolaHeredia2009</class>
  </compound>
  <compound kind="namespace">
    <name>teqp::twocenterljf</name>
    <filename>namespaceteqp_1_1twocenterljf.html</filename>
    <class kind="class">teqp::twocenterljf::AttractiveContribution</class>
    <class kind="class">teqp::twocenterljf::DipolarContribution</class>
    <class kind="class">teqp::twocenterljf::HardSphereContribution</class>
    <class kind="class">teqp::twocenterljf::ParameterContainer</class>
    <class kind="class">teqp::twocenterljf::QuadrupolarContribution</class>
    <class kind="class">teqp::twocenterljf::ReducingDensity</class>
    <class kind="class">teqp::twocenterljf::ReducingTemperature</class>
    <class kind="class">teqp::twocenterljf::Twocenterljf</class>
    <member kind="enumeration">
      <type></type>
      <name>model_types_2CLJF</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>af90332e11b68d61c27f179417a858aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MECKE</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>af90332e11b68d61c27f179417a858aeda96ce1306a27a6470a2e8703754996225</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LISAL</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>af90332e11b68d61c27f179417a858aeda74a6896cd733f596df3a2639d96e79d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_density_reducing</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a026c0f5249f84336b3fa4c69da6460c6</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_temperature_reducing</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a6d2993fd7b97889813b1b96c568c5a50</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Attractive_contribution</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>adee63356aeebf7cf7bc35ac1a4e5caa3</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_HardSphere_contribution</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a733046f43eafd3a60682b025ed3a670b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Dipolar_contribution</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a5abbc08d29eca7b03e038dd1963adeed</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Quadrupolar_contribution</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a1f2fae1f4c5e0755659f524f55f65eb1</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_two_center_model</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a1e41de8f2b22f4030d463782dc0c9698</anchor>
      <arglist>(const std::string &amp;model_version, const double &amp;L=0.0)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_two_center_model_dipole</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a741b94ae9616bd833cf30553e67bf369</anchor>
      <arglist>(const std::string &amp;model_version, const double &amp;L=0.0, const double &amp;mu_sq=0.0)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>build_two_center_model_quadrupole</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a94cf94083af55fd0dcd2a1e232b132b6</anchor>
      <arglist>(const std::string &amp;model_version, const double &amp;L=0.0, const double &amp;Q_sq=0.0)</arglist>
    </member>
    <member kind="variable">
      <type>const std::map&lt; std::string, model_types_2CLJF &gt;</type>
      <name>modelmap</name>
      <anchorfile>namespaceteqp_1_1twocenterljf.html</anchorfile>
      <anchor>a62ffe3d8b169fe7b5cc36bef485f3080</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::VLLE</name>
    <filename>namespaceteqp_1_1VLLE.html</filename>
    <class kind="struct">teqp::VLLE::SelfIntersectionSolution</class>
    <class kind="struct">teqp::VLLE::VLLEFinderOptions</class>
    <class kind="struct">teqp::VLLE::VLLETracerOptions</class>
    <member kind="enumeration">
      <type></type>
      <name>VLLE_return_code</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>a9e02d5eeb772dafa11b8f5f96e48373d</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1VLLE.html" anchor="a9e02d5eeb772dafa11b8f5f96e48373dae2181b5014a67159cc230c8fe0d6c5b6">unset</enumvalue>
      <enumvalue file="namespaceteqp_1_1VLLE.html" anchor="a9e02d5eeb772dafa11b8f5f96e48373da79529417e6e5d5a8ee4a87fe543d9164">xtol_satisfied</enumvalue>
      <enumvalue file="namespaceteqp_1_1VLLE.html" anchor="a9e02d5eeb772dafa11b8f5f96e48373da558e548fc28bae980b285c3a760e7de5">functol_satisfied</enumvalue>
      <enumvalue file="namespaceteqp_1_1VLLE.html" anchor="a9e02d5eeb772dafa11b8f5f96e48373daea3fe0c0ce1dbcf56ed2f32841fc181b">maxiter_met</enumvalue>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mix_VLLE_T</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>ae25bbb62557baebe155d55f4f1aa850d</anchor>
      <arglist>(const AbstractModel &amp;model, double T, const EArrayd &amp;rhovecVinit, const EArrayd &amp;rhovecL1init, const EArrayd &amp;rhovecL2init, double atol, double reltol, double axtol, double relxtol, int maxiter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>mix_VLLE_p</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>a7d999c4035b914065f050670121e84b8</anchor>
      <arglist>(const AbstractModel &amp;model, double p, double Tinit, const EArrayd &amp;rhovecVinit, const EArrayd &amp;rhovecL1init, const EArrayd &amp;rhovecL2init, double atol, double reltol, double axtol, double relxtol, int maxiter)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_self_intersections</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>ad553eb6ef7c3a743bd25e41d2d4b803d</anchor>
      <arglist>(Iterable &amp;x, Iterable &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_cross_intersections</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>a25c672abedcc4ff0aee012da5be0581f</anchor>
      <arglist>(Iterable &amp;x1, Iterable &amp;y1, Iterable &amp;x2, Iterable &amp;y2)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>find_VLLE_gen_binary</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>a904fdf34279116df5ec4e4fc47cc6ba2</anchor>
      <arglist>(const AbstractModel &amp;model, const std::vector&lt; nlohmann::json &gt; &amp;traces, const std::string &amp;key, const std::optional&lt; VLLEFinderOptions &gt; options=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>find_VLLE_T_binary</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>a6075d7e6604eab8bdc5c3afdff70fdd0</anchor>
      <arglist>(const AbstractModel &amp;model, const std::vector&lt; nlohmann::json &gt; &amp;traces, const std::optional&lt; VLLEFinderOptions &gt; &amp;options=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>find_VLLE_p_binary</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>a50513eeeb0a1fb8ff795de5967f2195d</anchor>
      <arglist>(const AbstractModel &amp;model, const std::vector&lt; nlohmann::json &gt; &amp;traces, const std::optional&lt; VLLEFinderOptions &gt; &amp;options=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_drhovecdT_VLLE_binary</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>ac4d9bef0a8743dda20d148593f1d892f</anchor>
      <arglist>(const AbstractModel &amp;model, double T, const EArrayd &amp;rhovecV, const EArrayd &amp;rhovecL1, const EArrayd &amp;rhovecL2)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>trace_VLLE_binary</name>
      <anchorfile>namespaceteqp_1_1VLLE.html</anchorfile>
      <anchor>ad06002c4e40d0be75fda7f3f51b9ce0a</anchor>
      <arglist>(const teqp::VLLE::AbstractModel &amp;model, const double Tinit, const EArrayd &amp;rhovecVinit, const EArrayd &amp;rhovecL1init, const EArrayd &amp;rhovecL2init, const std::optional&lt; VLLETracerOptions &gt; &amp;options_=std::nullopt)</arglist>
    </member>
  </compound>
</tagfile>
