//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace EFData
{
    using System;
    using System.Collections.Generic;
    
    public partial class ControlDevice
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ControlDevice()
        {
            this.ControlChannels = new HashSet<ControlChannel>();
        }
    
        public int Id { get; set; }
        public string Name { get; set; }
        public string Model { get; set; }
        public bool HaveDimmer { get; set; }
        public string Profile { get; set; }
        public string Remark { get; set; }
        public bool MultiChannel { get; set; }
        public bool CanAddChannel { get; set; }
        public string DotNetType { get; set; }
    
        public virtual ControlSpace ControlSpace { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ControlChannel> ControlChannels { get; set; }
    }
}
