.class public final Lb/d;
.super Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceCallBack;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d;->d:Lx0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceCallBack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B3(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->getCurrentState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->getExtra()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "cloud_location_event"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lb/d;->d:Lx0/f;

    .line 26
    .line 27
    iget-object v0, p0, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lx0/f;->d(Lx0/f;Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/CloudLocationEvent;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
