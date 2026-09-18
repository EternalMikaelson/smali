.class public final Lei/a;
.super Ldi/a;
.source "EffectPanelHideMessage.java"


# instance fields
.field public final e:Z

.field public final f:Lcom/oplus/camera/util/y;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lei/a;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-direct {p0, v2}, Ldi/a;-><init>(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lei/a;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lei/a;->f:Lcom/oplus/camera/util/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/util/y;->g(ZZZZJJ)Lcom/oplus/camera/util/y;

    move-result-object p2

    iput-object p2, p0, Lei/a;->f:Lcom/oplus/camera/util/y;

    iput-boolean p1, p0, Lei/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/camera/util/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/a;->f:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lei/a;->f:Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lei/a;->e:Z

    .line 2
    .line 3
    return p0
.end method
