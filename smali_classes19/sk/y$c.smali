.class public final Lsk/y$c;
.super Ljava/lang/Object;
.source "SettingUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/menu/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk/y;


# direct methods
.method public constructor <init>(Lsk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/y$c;->a:Lsk/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y$c;->a:Lsk/y;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk/y$c;->a:Lsk/y;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y$c;->a:Lsk/y;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/camera/ui/setting/menu/a;->F(IZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->N(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget p1, Ld6/l0;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsk/y;->K1(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/y$c;->a:Lsk/y;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
