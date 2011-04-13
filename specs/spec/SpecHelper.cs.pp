using System;
using NUnit.Framework;

namespace $arg1$.Specs {

	/// <summary>Global Before and After Hooks for all $arg1$.Specs</summary>
	[SetUpFixture]
	public class SpecsSetup {

		[SetUp]
		public void BeforeAll() {
		}

		[TearDown]
		public void AfterAll() {
		}
	}

	/// <summary>Base class for our specs</summary>
	public class Spec {

		[SetUp]
		public void BeforeEach() {
		}

		[TearDown]
		public void AfterEach() {
		}
	}
}
