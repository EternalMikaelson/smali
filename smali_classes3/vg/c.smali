.class public final synthetic Lvg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lvg/d$b;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;Ly4/f8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/c;->a:Landroid/location/Location;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/c;->b:Lvg/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvg/c;->b:Lvg/d$b;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/location/Address;

    .line 15
    .line 16
    iget-object p0, p0, Lvg/c;->a:Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/location/Address;->setLatitude(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/location/Address;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;-><init>(Landroid/location/Address;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ly4/f8;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ly4/f8;->e(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "GeoManager"

    .line 44
    .line 45
    const-string p1, "getAddressFromLocation is null!"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    check-cast v1, Ly4/f8;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ly4/f8;->e(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
