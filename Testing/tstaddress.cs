using ClassLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace Testing
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void InstanceOk()
        {
            clsAddress Anaddress = new clsAddress();
            Assert.IsNotNull(Anaddress);
        }
    }
}
