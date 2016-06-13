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
    
    public partial class EventDevice
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public EventDevice()
        {
            this.EventChannels = new HashSet<EventChannel>();
        }
    
        public int Id { get; set; }
        public string Name { get; set; }
        public string Model { get; set; }
        public int Mode { get; set; }
        public string Profile { get; set; }
        public string Remark { get; set; }
        public bool MultiChannel { get; set; }
        public bool CanAddChannel { get; set; }
        public string DotNetType { get; set; }
    
        public virtual ControlSpace ControlSpace { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<EventChannel> EventChannels { get; set; }
    }
}
