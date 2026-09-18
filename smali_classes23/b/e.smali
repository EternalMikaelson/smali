.class public final Lb/e;
.super Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceQueryListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e;->c:Lx0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceQueryListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B3(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onQueryFenceFailure failed:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "POIObservable"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C3(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->getExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "cloud_location_event"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lb/e;->c:Lx0/f;

    .line 20
    .line 21
    iget-object v0, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lx0/f;->d(Lx0/f;Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
