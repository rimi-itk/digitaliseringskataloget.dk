using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ServiceClient.SF1601
{
    [System.SerializableAttribute()]
    public class kombi_request
    {
        public string KombiValgKode;                
        public ForsendelseISamlingType ForsendelseISamling;
        public MeMo.Message Message;
    }

    [System.SerializableAttribute()]
    [System.Xml.Serialization.XmlTypeAttribute(AnonymousType = true, Namespace = "urn:oio:fjernprint:1.0.0")]
    public class ForsendelseISamlingType
    {
        public Fjernprint.ForsendelseIType ForsendelseI;
    }


}
