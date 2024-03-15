<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="7ce13052afa7170109d103045afe22631926b01e*">
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
    <class kind="class">teqp::iteration::NRIterator</class>
    <namespace>teqp</namespace>
    <namespace>teqp::iteration</namespace>
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
    <includes id="association__types_8hpp" name="association_types.hpp" local="yes" import="no" module="no" objc="no">teqp/models/association/association_types.hpp</includes>
    <class kind="struct">teqp::association::AssociationOptions</class>
    <class kind="class">teqp::association::Association</class>
    <class kind="struct">teqp::association::Association::IndexMapper</class>
    <namespace>teqp</namespace>
    <namespace>teqp::association</namespace>
  </compound>
  <compound kind="file">
    <name>association_types.hpp</name>
    <path>include/teqp/models/association/</path>
    <filename>association__types_8hpp.html</filename>
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
    <class kind="class">teqp::BasicAlphaFunction</class>
    <class kind="class">teqp::TwuAlphaFunction</class>
    <class kind="class">teqp::MathiasCopemanAlphaFunction</class>
    <class kind="class">teqp::GenericCubic</class>
    <class kind="class">teqp::NullResidualHelmholtzOverRT</class>
    <class kind="class">teqp::WilsonResidualHelmholtzOverRT</class>
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
    <class kind="class">teqp::LJ126KolafaNezbeda1994</class>
    <class kind="class">teqp::LJ126Johnson1993</class>
    <namespace>teqp</namespace>
  </compound>
  <compound kind="file">
    <name>mie.hpp</name>
    <path>include/teqp/models/mie/</path>
    <filename>mie_8hpp.html</filename>
    <includes id="multifluid_8hpp" name="multifluid.hpp" local="yes" import="no" module="no" objc="no">teqp/models/multifluid.hpp</includes>
    <class kind="class">teqp::Mie::Mie6Pohl2023</class>
    <namespace>teqp</namespace>
    <namespace>teqp::Mie</namespace>
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
    <name>multifluid_ancillaries.hpp</name>
    <path>include/teqp/models/</path>
    <filename>multifluid__ancillaries_8hpp.html</filename>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <class kind="struct">teqp::VLEAncillary</class>
    <class kind="struct">teqp::MultiFluidVLEAncillaries</class>
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
    <class kind="class">teqp::JustPowerEOSTerm</class>
    <class kind="class">teqp::PowerEOSTerm</class>
    <class kind="class">teqp::ExponentialEOSTerm</class>
    <class kind="class">teqp::DoubleExponentialEOSTerm</class>
    <class kind="class">teqp::GaussianEOSTerm</class>
    <class kind="class">teqp::GERG2004EOSTerm</class>
    <class kind="class">teqp::Lemmon2005EOSTerm</class>
    <class kind="class">teqp::GaoBEOSTerm</class>
    <class kind="class">teqp::Chebyshev2DEOSTerm</class>
    <class kind="class">teqp::NullEOSTerm</class>
    <class kind="class">teqp::NonAnalyticEOSTerm</class>
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
    <includes id="polar__terms_8hpp" name="polar_terms.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saft/polar_terms.hpp</includes>
    <class kind="struct">teqp::PCSAFT::SAFTCoeffs</class>
    <class kind="class">teqp::PCSAFT::PCSAFTLibrary</class>
    <class kind="class">teqp::PCSAFT::SAFTCalc</class>
    <class kind="class">teqp::PCSAFT::PCSAFTHardChainContribution</class>
    <class kind="class">teqp::PCSAFT::PCSAFTMixture</class>
    <namespace>teqp</namespace>
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
    <name>polar_terms.hpp</name>
    <path>include/teqp/models/saft/</path>
    <filename>polar__terms_8hpp.html</filename>
    <includes id="types_8hpp" name="types.hpp" local="yes" import="no" module="no" objc="no">teqp/types.hpp</includes>
    <includes id="constants_8hpp" name="constants.hpp" local="yes" import="no" module="no" objc="no">teqp/constants.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">teqp/exceptions.hpp</includes>
    <includes id="correlation__integrals_8hpp" name="correlation_integrals.hpp" local="yes" import="no" module="no" objc="no">correlation_integrals.hpp</includes>
    <includes id="pow__templates_8hpp" name="pow_templates.hpp" local="yes" import="no" module="no" objc="no">teqp/math/pow_templates.hpp</includes>
    <class kind="class">teqp::SAFTpolar::DipolarContributionGrossVrabec</class>
    <class kind="class">teqp::SAFTpolar::QuadrupolarContributionGross</class>
    <class kind="class">teqp::SAFTpolar::DipolarQuadrupolarContributionVrabecGross</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGrossVrabec</class>
    <class kind="struct">teqp::SAFTpolar::MultipolarContributionGubbinsTwuTermsGT</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGubbinsTwu</class>
    <class kind="struct">teqp::SAFTpolar::PolarizableArrays</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGrayGubbins</class>
    <namespace>teqp</namespace>
    <namespace>teqp::SAFTpolar</namespace>
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
    <name>types.hpp</name>
    <path>include/teqp/</path>
    <filename>types_8hpp.html</filename>
    <class kind="struct">teqp::is_container</class>
    <class kind="struct">teqp::is_container&lt; std::vector&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_container&lt; std::valarray&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_complex_t</class>
    <class kind="struct">teqp::is_complex_t&lt; std::complex&lt; T &gt; &gt;</class>
    <class kind="struct">teqp::is_mcx_t</class>
    <class kind="class">teqp::Timer</class>
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
    <name>model_factories.cpp</name>
    <path>interface/CPP/</path>
    <filename>model__factories_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="deriv__adapter_8hpp" name="deriv_adapter.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/deriv_adapter.hpp</includes>
    <includes id="saftvrmie_8hpp" name="saftvrmie.hpp" local="yes" import="no" module="no" objc="no">teqp/models/saftvrmie.hpp</includes>
    <namespace>teqp</namespace>
    <namespace>teqp::cppinterface</namespace>
  </compound>
  <compound kind="file">
    <name>teqp_impl_factory.cpp</name>
    <path>interface/CPP/</path>
    <filename>teqp__impl__factory_8cpp.html</filename>
    <includes id="teqpcpp_8hpp" name="teqpcpp.hpp" local="yes" import="no" module="no" objc="no">teqp/cpp/teqpcpp.hpp</includes>
    <includes id="fwd_8hpp" name="fwd.hpp" local="yes" import="no" module="no" objc="no">teqp/models/fwd.hpp</includes>
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
      <name>get_Ar00n</name>
      <anchorfile>classteqp_1_1cppinterface_1_1AbstractModel.html</anchorfile>
      <anchor>a6ff03450e516c46120569d3503711f4f</anchor>
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
    <member kind="variable">
      <type>const NumType</type>
      <name>Ru</name>
      <anchorfile>classteqp_1_1AdvancedPRaEres.html</anchorfile>
      <anchor>ab4ba5880b8fd8b1719266bd07d52c6cc</anchor>
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
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>b_m3mol</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>ae2c7e7dc49ccc26e8d5518bee8e9a41c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>beta</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a9fde1dd36be4c3ca016fb574ad560655</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXd</type>
      <name>epsilon_Jmol</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>a0023a1f66b91026ac0f435ce8521e9a8</anchor>
      <arglist></arglist>
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
      <type>const radial_dist</type>
      <name>m_radial_dist</name>
      <anchorfile>classteqp_1_1association_1_1Association.html</anchorfile>
      <anchor>ade5e6e14decf341a18d4f51826cfbcc8</anchor>
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
      <type>association::radial_dist</type>
      <name>radial_dist</name>
      <anchorfile>structteqp_1_1association_1_1AssociationOptions.html</anchorfile>
      <anchor>ac56e2c29904f05582020077a3e92d622</anchor>
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
      <type>virtual AR0N_args double</type>
      <name>get_B2vir</name>
      <anchorfile>classteqp_1_1cppinterface_1_1adapter_1_1DerivativeAdapter.html</anchorfile>
      <anchor>aa33b07b35d350f9960cee16ede1b2b31</anchor>
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
    <name>teqp::SAFTpolar::DipolarContributionGrossVrabec</name>
    <filename>classteqp_1_1SAFTpolar_1_1DipolarContributionGrossVrabec.html</filename>
    <member kind="function">
      <type></type>
      <name>DipolarContributionGrossVrabec</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a8d8e172b3a74025f969e0354ef22de36</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;mustar2, const Eigen::ArrayX&lt; double &gt; &amp;nmu)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2DD</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>acb9d5b6571a78c5664b8382f0747df16</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3DD</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a52e73e7d4a2b9b9f0893b95a96fa0ba5</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a1c62522c3bc92795213a6832cb3f1799</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rho_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>has_a_polar</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a762f684a538d518cab975772b6e07f8f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::SAFTpolar::DipolarQuadrupolarContributionVrabecGross</name>
    <filename>classteqp_1_1SAFTpolar_1_1DipolarQuadrupolarContributionVrabecGross.html</filename>
    <member kind="function">
      <type></type>
      <name>DipolarQuadrupolarContributionVrabecGross</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>ae46cffcb66570976b073dc88ba7e246f</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;mustar2, const Eigen::ArrayX&lt; double &gt; &amp;nmu, const Eigen::ArrayX&lt; double &gt; &amp;Qstar2, const Eigen::ArrayX&lt; double &gt; &amp;nQ)</arglist>
    </member>
    <member kind="function">
      <type>DipolarQuadrupolarContributionVrabecGross &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>a04d27c4e56440d24f4f3a3fdd5e80c2c</anchor>
      <arglist>(const DipolarQuadrupolarContributionVrabecGross &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2DQ</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>aa3a641d5d70888076cc10450a66b5789</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3DQ</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>a6e9682fc8fe2ea9da5582e72acfc55c6</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1DipolarQuadrupolarContributionVrabecGross.html</anchorfile>
      <anchor>aa96f6cae050144723f443bc1ef68f38d</anchor>
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
    <name>teqp::GenericCubic</name>
    <filename>classteqp_1_1GenericCubic.html</filename>
    <templarg>typename NumType</templarg>
    <templarg>typename AlphaFunctions</templarg>
    <member kind="function">
      <type></type>
      <name>GenericCubic</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>a8772a9c3747ead5c04ebe8b5847f92b1</anchor>
      <arglist>(NumType Delta1, NumType Delta2, NumType OmegaA, NumType OmegaB, int superanc_index, const std::valarray&lt; NumType &gt; &amp;Tc_K, const std::valarray&lt; NumType &gt; &amp;pc_Pa, const AlphaFunctions &amp;alphas, const Eigen::ArrayXXd &amp;kmat)</arglist>
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
    <member kind="variable">
      <type>const NumType</type>
      <name>Ru</name>
      <anchorfile>classteqp_1_1GenericCubic.html</anchorfile>
      <anchor>ac2aeaed896be55cf1c3eb583b6d30e39</anchor>
      <arglist></arglist>
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
      <type>Eigen::ArrayXXd</type>
      <name>J</name>
      <anchorfile>structteqp_1_1cppinterface_1_1IterationMatrices.html</anchorfile>
      <anchor>ae109f189c44bd28a2b59205096a217d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>v</name>
      <anchorfile>structteqp_1_1cppinterface_1_1IterationMatrices.html</anchorfile>
      <anchor>a66ed5f894eb661bc3faa5aa76b9d4484</anchor>
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
    <name>teqp::LJ126Johnson1993</name>
    <filename>classteqp_1_1LJ126Johnson1993.html</filename>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1LJ126Johnson1993.html</anchorfile>
      <anchor>a47d73a149fba5dd4c1efa2d1e3ebe58c</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1LJ126Johnson1993.html</anchorfile>
      <anchor>a654b488590ed067516f76e90ce68bf4f</anchor>
      <arglist>(const TTYPE &amp;Tstar, const RHOTYPE &amp;rhostar, const MoleFracType &amp;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::LJ126KolafaNezbeda1994</name>
    <filename>classteqp_1_1LJ126KolafaNezbeda1994.html</filename>
    <member kind="function">
      <type>double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1LJ126KolafaNezbeda1994.html</anchorfile>
      <anchor>a94eae0570709a03708ca81d9f1697988</anchor>
      <arglist>(const MoleFracType &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1LJ126KolafaNezbeda1994.html</anchorfile>
      <anchor>aa801943d3e9007969d14b6bb07b2f6ac</anchor>
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
    <name>teqp::Mie::Mie6Pohl2023</name>
    <filename>classteqp_1_1Mie_1_1Mie6Pohl2023.html</filename>
    <member kind="function">
      <type></type>
      <name>Mie6Pohl2023</name>
      <anchorfile>classteqp_1_1Mie_1_1Mie6Pohl2023.html</anchorfile>
      <anchor>a366bd2f706c3d646c2bcbe9cc9b0927b</anchor>
      <arglist>(double lambda_a)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_lambda_a</name>
      <anchorfile>classteqp_1_1Mie_1_1Mie6Pohl2023.html</anchorfile>
      <anchor>a7e870aab811b380deca809cfa44dd6aa</anchor>
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
    <name>teqp::SAFTpolar::MultipolarContributionGrossVrabec</name>
    <filename>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrossVrabec.html</filename>
    <member kind="function">
      <type></type>
      <name>MultipolarContributionGrossVrabec</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>aea12458382071efd59a48f3133ec1399</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;mustar2, const Eigen::ArrayX&lt; double &gt; &amp;nmu, const Eigen::ArrayX&lt; double &gt; &amp;Qstar2, const Eigen::ArrayX&lt; double &gt; &amp;nQ)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a823b8f3e46ff6df71b89c2007278f00a</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rho_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const std::optional&lt; DipolarContributionGrossVrabec &gt;</type>
      <name>di</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a62d62169b454649069e8b7c5d0563a84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::optional&lt; QuadrupolarContributionGross &gt;</type>
      <name>quad</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>af486c9ee24cff4ddf7d07905fa1be3df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::optional&lt; DipolarQuadrupolarContributionVrabecGross &gt;</type>
      <name>diquad</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a3a04309ad54824b742b4253fefcf0015</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr multipolar_argument_spec</type>
      <name>arg_spec</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1MultipolarContributionGrossVrabec.html</anchorfile>
      <anchor>a10a8954526a2d609904fec234e3bf0a2</anchor>
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
  <compound kind="struct">
    <name>teqp::SAFTpolar::MultipolarContributionGubbinsTwuTermsGT</name>
    <filename>structteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwuTermsGT.html</filename>
    <templarg>typename type</templarg>
    <member kind="variable">
      <type>type</type>
      <name>alpha2</name>
      <anchorfile>structteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwuTermsGT.html</anchorfile>
      <anchor>a0ffa006cbc06de9ac8a1f8c5170184f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha3</name>
      <anchorfile>structteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwuTermsGT.html</anchorfile>
      <anchor>a28e7d430757cffa07c8412901de93d07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>type</type>
      <name>alpha</name>
      <anchorfile>structteqp_1_1SAFTpolar_1_1MultipolarContributionGubbinsTwuTermsGT.html</anchorfile>
      <anchor>abc9bbbc1fc3ad1d13c8f49d03871fa6a</anchor>
      <arglist></arglist>
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
      <anchor>af15a9a362bbd635afe7a150b3b4cb5fc</anchor>
      <arglist>(const AbstractModel *ar, const AbstractModel *aig, const std::vector&lt; char &gt; &amp;vars, const Eigen::Ref&lt; const Eigen::ArrayXd &gt; &amp;vals, double T, double rho, const Eigen::Ref&lt; const Eigen::ArrayXd &gt; &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; char &gt;</type>
      <name>get_vars</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a1c429a1b2b15583bb3e13da0e693cf41</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Eigen::ArrayXd</type>
      <name>get_vals</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>ae028f002452b71bab31f76901de9ce99</anchor>
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
      <type>auto</type>
      <name>calc_step</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a80f7693d568d8b915fd2fc1a7573b96f</anchor>
      <arglist>(double T, double rho)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>take_step</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a4526d5ba96b15732fabe79d6322bfa24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>take_steps</name>
      <anchorfile>classteqp_1_1iteration_1_1NRIterator.html</anchorfile>
      <anchor>a80e975486efc70992f8b0f3eaac11e69</anchor>
      <arglist>(int N)</arglist>
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
    <name>teqp::NullResidualHelmholtzOverRT</name>
    <filename>classteqp_1_1NullResidualHelmholtzOverRT.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1NullResidualHelmholtzOverRT.html</anchorfile>
      <anchor>aa7f562e4bbdaa42e52701eae995be7a7</anchor>
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
    <name>teqp::PCSAFT::PCSAFTHardChainContribution</name>
    <filename>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</filename>
    <member kind="function">
      <type></type>
      <name>PCSAFTHardChainContribution</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a98d0273ac18ce345ac37c50fd46584ae</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;mminus1, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayXXd &amp;kmat)</arglist>
    </member>
    <member kind="function">
      <type>PCSAFTHardChainContribution &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a206b2b640657cfff9bdcf729c21a94f8</anchor>
      <arglist>(const PCSAFTHardChainContribution &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a4bf9757a632183364f490b7b2f89ef94</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>aeb88665a7825b5d021a389b56b2a705f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>mminus1</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>addad274bbf26a2a8ca509166813a41cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>sigma_Angstrom</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>a48d9cd97a3954484a0d96a987a1ea8bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayX&lt; double &gt;</type>
      <name>epsilon_over_k</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>abb8248dc5cecd9604dcf86c2cf116684</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Eigen::ArrayXXd</type>
      <name>kmat</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTHardChainContribution.html</anchorfile>
      <anchor>ad6406928a989bc0c226adf38aa1b6c4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::PCSAFT::PCSAFTLibrary</name>
    <filename>classteqp_1_1PCSAFT_1_1PCSAFTLibrary.html</filename>
    <member kind="function">
      <type></type>
      <name>PCSAFTLibrary</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>a5a4ea66b831d36aab849003ac67e7de8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_normal_fluid</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>a5881f61d5c2a221638040fd0e28b76f8</anchor>
      <arglist>(const std::string &amp;name, double m, const double sigma_Angstrom, const double epsilon_over_k, const std::string &amp;BibTeXKey)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>get_normal_fluid</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>a6ca72f62792a6f06b4d396c9dbb02172</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_coeffs</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTLibrary.html</anchorfile>
      <anchor>a747a2d68aabb5edf09fbc2d027a091ec</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::PCSAFT::PCSAFTMixture</name>
    <filename>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</filename>
    <member kind="typedef">
      <type>SAFTpolar::DipolarContributionGrossVrabec</type>
      <name>PCSAFTDipolarContribution</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a49f548f71bf7ef466b1bcb7e230cda3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SAFTpolar::QuadrupolarContributionGross</type>
      <name>PCSAFTQuadrupolarContribution</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a384e20343eb932b61f9e0a506c219033</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PCSAFTMixture</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a039590ff8fb8602514b18bd837995e85</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, const Eigen::ArrayXXd &amp;kmat={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PCSAFTMixture</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a95ca9e90d2ab26c9de4ba5fc5b4684f1</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs, const Eigen::ArrayXXd &amp;kmat={})</arglist>
    </member>
    <member kind="function">
      <type>PCSAFTMixture &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ad25b60a42ab1d0cc8f7bfb398ba22e9a</anchor>
      <arglist>(const PCSAFTMixture &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_m</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a2bb489bdb85df300fe3ce299e5bc4f93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_sigma_Angstrom</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ac229c4e4ff13861b10e5c0f77b1c8ac7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_epsilon_over_k_K</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a355b3f4104c9a781f752b6d09bc5f976</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_kmat</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a52494218ef38a527412ec3eab387a47b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_names</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a8004e6d6158f41f2f4d6ca0cd4cac779</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_BibTeXKeys</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a8ec4d6e23851501611d4105b0fa708c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>print_info</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a887eb61218027d39dd25f3b76c468bb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>max_rhoN</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ad1d3842d9daaf8bffdd2a78129a8745f</anchor>
      <arglist>(const double T, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>R</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a170f08996aa654d53214e6bca7165834</anchor>
      <arglist>(const VecType &amp;molefrac) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a2addec1130772d02562436d4c55cffa7</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhomolar, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>check_kmat</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aa7d39aed76b858c56f81774a1537878b</anchor>
      <arglist>(Eigen::Index N)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>get_coeffs_from_names</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a907f96a3d2561fb846cb6867f5fbdf87</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;the_names)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>build_hardchain</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a18ef0634d761d2891647238816090a3f</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>extract_names</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ac9f4f31b6751fc3f9126a0fdd33de5ed</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>build_dipolar</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a280010d5d2088311318aeb12cd7903b6</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs) -&gt; std::optional&lt; PCSAFTDipolarContribution &gt;</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>auto</type>
      <name>build_quadrupolar</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a67756ac3ce4dbead8aa8b61a30d61322</anchor>
      <arglist>(const std::vector&lt; SAFTCoeffs &gt; &amp;coeffs) -&gt; std::optional&lt; PCSAFTQuadrupolarContribution &gt;</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>m</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a3e507b6ef590b42dd82dac887af16625</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>mminus1</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>aaea3ec22817cb78623d36647e7b18f4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>sigma_Angstrom</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a382c20ab1865aa53312cb7077e932ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayX&lt; double &gt;</type>
      <name>epsilon_over_k</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a2d43a696991efb37fe933f3943308537</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::string &gt;</type>
      <name>names</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a065d1dcc860904321fd356b7683aba36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; std::string &gt;</type>
      <name>bibtex</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a90feaa05950bb5ecd827c9df4ac31a6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Eigen::ArrayXXd</type>
      <name>kmat</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a1ca839c8f134c5c7e05879d546c34396</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PCSAFTHardChainContribution</type>
      <name>hardchain</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>ab1d11b452fdea7e46e2f50fd92c8c49f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::optional&lt; PCSAFTDipolarContribution &gt;</type>
      <name>dipolar</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a614fda87c336ed06eb657ab912dc6c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::optional&lt; PCSAFTQuadrupolarContribution &gt;</type>
      <name>quadrupolar</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1PCSAFTMixture.html</anchorfile>
      <anchor>a9b8c6bc61a2b1abef060f9ed72181992</anchor>
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
    <member kind="function">
      <type>auto</type>
      <name>alphar</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>ad2c57b2b319a791858db976775a0374b</anchor>
      <arglist>(const TauType &amp;tau, const DeltaType &amp;delta) const</arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>a1e66bf6864b3db6294b51d6656a5dfe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>t</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>aee617101ccd7c0a2b220369dcd0fed2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>d</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>ace5001d2d0e3bd342b2ba996697fd9ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>c</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>af7bd7793a6bac3f013a27added7e1698</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXd</type>
      <name>l</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>ac1e4eef73f0a3f848c2eb2beba7221ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Eigen::ArrayXi</type>
      <name>l_i</name>
      <anchorfile>classteqp_1_1PowerEOSTerm.html</anchorfile>
      <anchor>a6e425d3ab3be99b083b287ed8bc517cc</anchor>
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
    <name>teqp::SAFTpolar::QuadrupolarContributionGross</name>
    <filename>classteqp_1_1SAFTpolar_1_1QuadrupolarContributionGross.html</filename>
    <member kind="function">
      <type></type>
      <name>QuadrupolarContributionGross</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>ab89ee6f3b7c329af6af407a211d08beb</anchor>
      <arglist>(const Eigen::ArrayX&lt; double &gt; &amp;m, const Eigen::ArrayX&lt; double &gt; &amp;sigma_Angstrom, const Eigen::ArrayX&lt; double &gt; &amp;epsilon_over_k, const Eigen::ArrayX&lt; double &gt; &amp;Qstar2, const Eigen::ArrayX&lt; double &gt; &amp;nQ)</arglist>
    </member>
    <member kind="function">
      <type>QuadrupolarContributionGross &amp;</type>
      <name>operator=</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>abc8634798ebaf2dcec3f7f63b89dfa61</anchor>
      <arglist>(const QuadrupolarContributionGross &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha2QQ</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>ae727ed256a88cfce24b15a3cb5fe5ead</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alpha3QQ</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>a1507fb28c412ce1346e165bf124ba9f8</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rhoN_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>eval</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>a29463fbc90000e11380de960fff168b2</anchor>
      <arglist>(const TTYPE &amp;T, const RhoType &amp;rho_A3, const EtaType &amp;eta, const VecType &amp;mole_fractions) const</arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>has_a_polar</name>
      <anchorfile>classteqp_1_1SAFTpolar_1_1QuadrupolarContributionGross.html</anchorfile>
      <anchor>a61e3740aec3f55e4c2d6fd463bcc4305</anchor>
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
      <anchor>a59a99d09cf019d611512b3bf7125fa51</anchor>
      <arglist>(double T) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>Ru</name>
      <anchorfile>classteqp_1_1QuantumCorrectedPR.html</anchorfile>
      <anchor>ac8b983eeec5793ba209e19faf82c8f99</anchor>
      <arglist></arglist>
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
    <member kind="variable">
      <type>const double</type>
      <name>Ru</name>
      <anchorfile>classteqp_1_1RKPRCismondi2005.html</anchorfile>
      <anchor>a3a1f6570e6871cd3c5b6921fc4572342</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>teqp::PCSAFT::SAFTCalc</name>
    <filename>classteqp_1_1PCSAFT_1_1SAFTCalc.html</filename>
    <templarg>typename NumType</templarg>
    <templarg>typename ProductType</templarg>
    <member kind="variable">
      <type>Eigen::ArrayX&lt; NumType &gt;</type>
      <name>d</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1SAFTCalc.html</anchorfile>
      <anchor>a7477eed81b28b1dd726c5d7559d92aff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ProductType</type>
      <name>m2_epsilon_sigma3_bar</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1SAFTCalc.html</anchorfile>
      <anchor>aaf5eb75522f4e3c1f8b6216327c21a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ProductType</type>
      <name>m2_epsilon2_sigma3_bar</name>
      <anchorfile>classteqp_1_1PCSAFT_1_1SAFTCalc.html</anchorfile>
      <anchor>a48ead6e4d2f61494907a301102d6266b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>teqp::PCSAFT::SAFTCoeffs</name>
    <filename>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a554ad2c16ba2afb08db043c4afbcab52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>m</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>aaabc27a59b48509bb9fce775b0377c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>sigma_Angstrom</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>afdf6610053cba2f0d015578934f477ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>epsilon_over_k</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a34bb6e9eab5ce234328882f28168aec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>BibTeXKey</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a5029fce5c4592e3391552a9ae5ff5cd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>mustar2</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a5a80019fe007a1cfd96818e1db2607a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nmu</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>ae73083dfa92687c99a3684658ea93b61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Qstar2</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>a3fe17a30412d3aaca359619889989678</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nQ</name>
      <anchorfile>structteqp_1_1PCSAFT_1_1SAFTCoeffs.html</anchorfile>
      <anchor>ae35d8269d0988de407b411080073fab9</anchor>
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
      <anchor>aad6a2029a7c349a977876baa09867748</anchor>
      <arglist>(const RhoType &amp;rhos, const Eigen::Array&lt; ZetaType, 4, 1 &gt; &amp;zeta) const</arglist>
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
    <name>teqp::WilsonResidualHelmholtzOverRT</name>
    <filename>classteqp_1_1WilsonResidualHelmholtzOverRT.html</filename>
    <templarg>typename NumType</templarg>
    <member kind="function">
      <type></type>
      <name>WilsonResidualHelmholtzOverRT</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a799118bc60e8a638fa065bc26de8d074</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;b, const Eigen::ArrayXXd &amp;m, const Eigen::ArrayXXd &amp;n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>combinatorial</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>ac895597b50d725b678ed72025fe0d310</anchor>
      <arglist>(const TType &amp;, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_Aij</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>af0877f617370c86af551840158075f16</anchor>
      <arglist>(std::size_t i, std::size_t j, const TType &amp;T) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>total</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>ae1cd8f1e1cade60c23a0773b01f11ada</anchor>
      <arglist>(const TType &amp;T, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a5c07b49b966c828fd3080568fda2491a</anchor>
      <arglist>(const TType &amp;T, const MoleFractions &amp;molefracs) const</arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>R</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a9c27411a8e41791c4da627628086bf1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::vector&lt; double &gt;</type>
      <name>b</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a1d7422c0c1d989a8f0f626aba9258471</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>m</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>a1caffec7d763fc7b24fa92e8e1f6b41c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const Eigen::ArrayXXd</type>
      <name>n</name>
      <anchorfile>classteqp_1_1WilsonResidualHelmholtzOverRT.html</anchorfile>
      <anchor>abfe3e39ed32932b03d8aa23f9308b612</anchor>
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
  <compound kind="namespace">
    <name>teqp</name>
    <filename>namespaceteqp.html</filename>
    <namespace>teqp::ancillaries</namespace>
    <namespace>teqp::association</namespace>
    <namespace>teqp::constants</namespace>
    <namespace>teqp::CPA</namespace>
    <namespace>teqp::cppinterface</namespace>
    <namespace>teqp::CubicSuperAncillary</namespace>
    <namespace>teqp::ECSHuberEly</namespace>
    <namespace>teqp::exp6</namespace>
    <namespace>teqp::GERG2004</namespace>
    <namespace>teqp::GERG2008</namespace>
    <namespace>teqp::GERGGeneral</namespace>
    <namespace>teqp::iteration</namespace>
    <namespace>teqp::LJChain</namespace>
    <namespace>teqp::LKP</namespace>
    <namespace>teqp::Mie</namespace>
    <namespace>teqp::multifluid</namespace>
    <namespace>teqp::PCSAFT</namespace>
    <namespace>teqp::reducing</namespace>
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
    <class kind="struct">teqp::is_complex_t</class>
    <class kind="struct">teqp::is_complex_t&lt; std::complex&lt; T &gt; &gt;</class>
    <class kind="struct">teqp::is_container</class>
    <class kind="struct">teqp::is_container&lt; std::valarray&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_container&lt; std::vector&lt; Ts... &gt; &gt;</class>
    <class kind="struct">teqp::is_mcx_t</class>
    <class kind="struct">teqp::IsochoricDerivatives</class>
    <class kind="class">teqp::IsothermPureVLEResiduals</class>
    <class kind="class">teqp::IterationFailure</class>
    <class kind="class">teqp::JSONValidationError</class>
    <class kind="class">teqp::JSONValidator</class>
    <class kind="class">teqp::JustPowerEOSTerm</class>
    <class kind="class">teqp::Lemmon2005EOSTerm</class>
    <class kind="class">teqp::LJ126Johnson1993</class>
    <class kind="class">teqp::LJ126KolafaNezbeda1994</class>
    <class kind="class">teqp::MathiasCopemanAlphaFunction</class>
    <class kind="struct">teqp::MixVLEpxFlags</class>
    <class kind="struct">teqp::MixVLEReturn</class>
    <class kind="struct">teqp::MixVLETpFlags</class>
    <class kind="class">teqp::ModelContainer</class>
    <class kind="class">teqp::MultiFluid</class>
    <class kind="class">teqp::MultiFluidAdapter</class>
    <class kind="class">teqp::MultiFluidAdapter_Ecs</class>
    <class kind="class">teqp::MultiFluidInvariantReducingFunction</class>
    <class kind="class">teqp::MultiFluidReducingFunction</class>
    <class kind="struct">teqp::MultiFluidVLEAncillaries</class>
    <class kind="class">teqp::NonAnalyticEOSTerm</class>
    <class kind="class">teqp::NotImplementedError</class>
    <class kind="class">teqp::NullEOSTerm</class>
    <class kind="class">teqp::NullResidualHelmholtzOverRT</class>
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
    <class kind="class">teqp::WilsonResidualHelmholtzOverRT</class>
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
      <type>std::variant&lt; NullResidualHelmholtzOverRT&lt; double &gt;, WilsonResidualHelmholtzOverRT&lt; double &gt; &gt;</type>
      <name>ResidualHelmholtzOverRTVariant</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a9c5a1a892880b5bb58042dd88b92a25d</anchor>
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
      <type>EOSTermContainer&lt; JustPowerEOSTerm, PowerEOSTerm, GaussianEOSTerm, NonAnalyticEOSTerm, Lemmon2005EOSTerm, GaoBEOSTerm, ExponentialEOSTerm, DoubleExponentialEOSTerm &gt;</type>
      <name>EOSTerms</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a938309ff9743af397eb5c97bbacee8c0</anchor>
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
      <anchor>ad4771b0bb9c922bc937e72f81b4431df</anchor>
      <arglist>(const nlohmann::json &amp;j, const std::string &amp;default_path)</arglist>
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
      <anchor>a6a646a52ddd0010dc37a5161e8353148</anchor>
      <arglist>(TCType Tc_K, PCType pc_Pa, AcentricType acentric, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt)</arglist>
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
      <anchor>a388557f5b1209cf4a37a2bb3b9a6f9d5</anchor>
      <arglist>(TCType Tc_K, PCType pc_Pa, AcentricType acentric, const std::optional&lt; Eigen::ArrayXXd &gt; &amp;kmat=std::nullopt)</arglist>
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
      <anchor>ac5791e9c69fafc070cecaca567dbc1bf</anchor>
      <arglist>(const nlohmann::json &amp;components, const std::string &amp;root)</arglist>
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
    <member kind="variable">
      <type>auto</type>
      <name>build_square_matrix</name>
      <anchorfile>namespaceteqp.html</anchorfile>
      <anchor>a0387f578fa55e79f0da380ebd38b22e9</anchor>
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
    <class kind="class">teqp::association::Association</class>
    <class kind="struct">teqp::association::AssociationOptions</class>
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
      <name>radial_dist</name>
      <anchorfile>namespaceteqp_1_1association.html</anchorfile>
      <anchor>a3250d1b61735bcb52ad62a47a542f13a</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="a3250d1b61735bcb52ad62a47a542f13aa8d7e99c73cd5a10adaaf4c9f9a520368">CS</enumvalue>
      <enumvalue file="namespaceteqp_1_1association.html" anchor="a3250d1b61735bcb52ad62a47a542f13aa56d721ccadb8bbfd8b47390d82a6ea4b">KG</enumvalue>
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
      <anchor>a2bcecf3d939d9f0f6b45d39dfe9e830d</anchor>
      <arglist>(const std::vector&lt; char &gt; &amp;vars, const Eigen::Array&lt; double, 3, 3 &gt; &amp;Ar, const Eigen::Array&lt; double, 3, 3 &gt; &amp;Aig, const double R, const double T, const double rho, const Array &amp;z)</arglist>
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
      <name>make_SAFTVRMie</name>
      <anchorfile>namespaceteqp_1_1cppinterface.html</anchorfile>
      <anchor>a432d204a25bfde3ea0cfc27bf3007526</anchor>
      <arglist>(const nlohmann::json &amp;j)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>teqp::cppinterface::adapter</name>
    <filename>namespaceteqp_1_1cppinterface_1_1adapter.html</filename>
    <namespace>teqp::cppinterface::adapter::internal</namespace>
    <class kind="struct">teqp::cppinterface::adapter::ConstViewer</class>
    <class kind="class">teqp::cppinterface::adapter::DerivativeAdapter</class>
    <class kind="struct">teqp::cppinterface::adapter::Owner</class>
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
    <class kind="class">teqp::iteration::NRIterator</class>
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
    <name>teqp::multifluid</name>
    <filename>namespaceteqp_1_1multifluid.html</filename>
    <namespace>teqp::multifluid::gasconstant</namespace>
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
    <name>teqp::PCSAFT</name>
    <filename>namespaceteqp_1_1PCSAFT.html</filename>
    <class kind="class">teqp::PCSAFT::PCSAFTHardChainContribution</class>
    <class kind="class">teqp::PCSAFT::PCSAFTLibrary</class>
    <class kind="class">teqp::PCSAFT::PCSAFTMixture</class>
    <class kind="class">teqp::PCSAFT::SAFTCalc</class>
    <class kind="struct">teqp::PCSAFT::SAFTCoeffs</class>
    <member kind="function">
      <type>auto</type>
      <name>C1</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>a8fc2c645e2079aaa7458dd1aa11f2e3d</anchor>
      <arglist>(const Eta &amp;eta, Mbar mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>C2</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>a9357cae753b010f325ebf74bd650cf9e</anchor>
      <arglist>(const Eta &amp;eta, Mbar mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_a</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>a85066f94e2e01f8633c3789965fae6de</anchor>
      <arglist>(TYPE mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_b</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>ad53015a713d1dc4b14d70f1d3844ae09</anchor>
      <arglist>(TYPE mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_alphar_hs</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>ae2be64354a14563364837d557d0dfa64</anchor>
      <arglist>(const VecType &amp;zeta)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>gij_HS</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>a72473731c044cc66fb209f5b1ba09ec5</anchor>
      <arglist>(const zVecType &amp;zeta, const dVecType &amp;d, std::size_t i, std::size_t j)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_I1</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>a71ce216e3c8fa0bcba479d3223c3031a</anchor>
      <arglist>(const Eta &amp;eta, MbarType mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_I2</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>a5b6725f768f7bbc396adfbe0217cdc4f</anchor>
      <arglist>(const Eta &amp;eta, MbarType mbar)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>powvec</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>a52a2250dd447216c7ba3ec789c1b59b2</anchor>
      <arglist>(const VecType1 &amp;v1, NType n)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>sumproduct</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>ad19edc4b424e1b67d9e503a9eb30df85</anchor>
      <arglist>(const VecType1 &amp;v1, const VecType2 &amp;v2, const VecType3 &amp;v3)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>PCSAFTfactory</name>
      <anchorfile>namespaceteqp_1_1PCSAFT.html</anchorfile>
      <anchor>aa5526ea705fa284efc14bf790640b5a8</anchor>
      <arglist>(const nlohmann::json &amp;spec)</arglist>
    </member>
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
    <name>teqp::SAFTpolar</name>
    <filename>namespaceteqp_1_1SAFTpolar.html</filename>
    <class kind="class">teqp::SAFTpolar::DipolarContributionGrossVrabec</class>
    <class kind="class">teqp::SAFTpolar::DipolarQuadrupolarContributionVrabecGross</class>
    <class kind="class">teqp::SAFTpolar::GottschalkJIntegral</class>
    <class kind="class">teqp::SAFTpolar::GottschalkKIntegral</class>
    <class kind="class">teqp::SAFTpolar::GubbinsTwuJIntegral</class>
    <class kind="class">teqp::SAFTpolar::GubbinsTwuKIntegral</class>
    <class kind="class">teqp::SAFTpolar::LuckasJIntegral</class>
    <class kind="class">teqp::SAFTpolar::LuckasKIntegral</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGrayGubbins</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGrossVrabec</class>
    <class kind="class">teqp::SAFTpolar::MultipolarContributionGubbinsTwu</class>
    <class kind="struct">teqp::SAFTpolar::MultipolarContributionGubbinsTwuTermsGT</class>
    <class kind="struct">teqp::SAFTpolar::PolarizableArrays</class>
    <class kind="class">teqp::SAFTpolar::QuadrupolarContributionGross</class>
    <member kind="typedef">
      <type>std::variant&lt; MultipolarContributionGrossVrabec, MultipolarContributionGrayGubbins&lt; GubbinsTwuJIntegral, GubbinsTwuKIntegral &gt;, MultipolarContributionGrayGubbins&lt; GottschalkJIntegral, GottschalkKIntegral &gt;, MultipolarContributionGrayGubbins&lt; LuckasJIntegral, LuckasKIntegral &gt;, MultipolarContributionGubbinsTwu&lt; LuckasJIntegral, LuckasKIntegral &gt;, MultipolarContributionGubbinsTwu&lt; GubbinsTwuJIntegral, GubbinsTwuKIntegral &gt;, MultipolarContributionGubbinsTwu&lt; GottschalkJIntegral, GottschalkKIntegral &gt; &gt;</type>
      <name>multipolar_contributions_variant</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>ae1b6a97e5f8657351e2574d0ea54f588</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>multipolar_argument_spec</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>a2f5ab14e51a33eaebd269cabb7ba214c</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1SAFTpolar.html" anchor="a2f5ab14e51a33eaebd269cabb7ba214cae4984baf6ecaaab75e12d45efbc846dd">TK_rhoNA3_packingfraction_molefractions</enumvalue>
      <enumvalue file="namespaceteqp_1_1SAFTpolar.html" anchor="a2f5ab14e51a33eaebd269cabb7ba214ca3cbd679acd26dbde6cf6773a2136b4da">TK_rhoNm3_rhostar_molefractions</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>multipolar_rhostar_approach</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>a938f7067a9f6e5947aa3bb61cbf82cb8</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceteqp_1_1SAFTpolar.html" anchor="a938f7067a9f6e5947aa3bb61cbf82cb8ab10913c938482a8aa4ba85b7a1116cb4">kInvalid</enumvalue>
      <enumvalue file="namespaceteqp_1_1SAFTpolar.html" anchor="a938f7067a9f6e5947aa3bb61cbf82cb8a5c80bd10e93d4e1b2d5a8e4299e14088">use_packing_fraction</enumvalue>
      <enumvalue file="namespaceteqp_1_1SAFTpolar.html" anchor="a938f7067a9f6e5947aa3bb61cbf82cb8a29fb96bc9fe7cf5fe940dbcb34f304f9">calculate_Gubbins_rhostar</enumvalue>
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
      <name>get_JDD_2ij</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>af00a11510490656fee7e413d2546c4fb</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mij, const TType &amp;Tstarij)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JDD_3ijk</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>af8cef5fe90ad3faf72ad3bb0c19d81b6</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mijk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JQQ_2ij</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>a1b6b6ec03d51fbb14ed31fcc962c2195</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mij, const TType &amp;Tstarij)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JQQ_3ijk</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>a092a2ef35ec917e5332afa73e05906ba</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mijk)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JDQ_2ij</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>a2affd7d4401da61d0691273f2a605eff</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mij, const TType &amp;Tstarij)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>get_JDQ_3ijk</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>abaa83ae8caa3fcf4f4c192f71ff7a7cb</anchor>
      <arglist>(const Eta &amp;eta, const MType &amp;mijk)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NLOHMANN_JSON_SERIALIZE_ENUM</name>
      <anchorfile>namespaceteqp_1_1SAFTpolar.html</anchorfile>
      <anchor>a0894ec069d6f9d6324c7f9677d0b6999</anchor>
      <arglist>(multipolar_rhostar_approach, { {multipolar_rhostar_approach::kInvalid, nullptr}, {multipolar_rhostar_approach::use_packing_fraction, &quot;use_packing_fraction&quot;}, {multipolar_rhostar_approach::calculate_Gubbins_rhostar, &quot;calculate_Gubbins_rhostar&quot;}, }) template&lt; typename type &gt; struct MultipolarContributionGrossVrabecTerms</arglist>
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
