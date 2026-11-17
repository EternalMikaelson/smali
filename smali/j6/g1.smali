.class public final Lj6/g1;
.super Ljava/lang/Object;
.source "MainShutterButtonInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj6/g1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "button_color_inside_none"

    const/4 v1, 0x1

    const-string v2, "button_shape_ring_none"

    .line 2
    invoke-direct {p0, v1, p1, v0, v2}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj6/g1;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj6/g1;->h:Z

    iput-boolean v0, p0, Lj6/g1;->i:Z

    iput-boolean v0, p0, Lj6/g1;->j:Z

    iput-boolean v1, p0, Lj6/g1;->k:Z

    iput p1, p0, Lj6/g1;->a:I

    iput-object p3, p0, Lj6/g1;->c:Ljava/lang/String;

    const-string p1, "button_color_ring_default"

    iput-object p1, p0, Lj6/g1;->e:Ljava/lang/String;

    iput-object p4, p0, Lj6/g1;->f:Ljava/lang/String;

    iput p2, p0, Lj6/g1;->g:I

    const-string p1, "button_color_background_default"

    iput-object p1, p0, Lj6/g1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "button_shape_ring_none"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "button_color_inside_red"

    .line 2
    .line 3
    iput-object v0, p0, Lj6/g1;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
