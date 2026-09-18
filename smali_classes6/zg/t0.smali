.class public final synthetic Lzg/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/t0;->a:Lcom/oplus/camera/module/BaseMode;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg/t0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lih/e1;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lzg/t0;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    iget-boolean p0, p0, Lzg/t0;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->G2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    iget-object v4, p1, Lih/e1;->U:Lih/u;

    .line 26
    .line 27
    iput-boolean v3, v4, Lih/u;->h:Z

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Jb()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    iget-object p0, p1, Lih/e1;->U:Lih/u;

    .line 39
    .line 40
    iput-boolean v1, p0, Lih/u;->i:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->C2()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lih/u;->j:Z

    .line 47
    .line 48
    return-void
.end method
