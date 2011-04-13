using System;
using NUnit.Framework;

namespace $arg1$ {

	[TestFixture]
	public class $arg1$Spec : Spec {

		[Test]
		public void something_passes() {
			1.ShouldEqual(1);
		}

		[Test]
		public void something_fails() {
			1.ShouldEqual(0);
		}

		[Test][Ignore]
		public void something_is_pending() {
		}
	}
}
