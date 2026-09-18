.class public final Lzf/a;
.super Ljava/lang/Object;
.source "IWatermarkCreator.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzf/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lzf/a;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lzf/a;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lzf/a;->e:Z

    .line 13
    .line 14
    iput v0, p0, Lzf/a;->f:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lzf/a;->g:Z

    .line 17
    .line 18
    iput v0, p0, Lzf/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lv6/o;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzf/a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "rear_main"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lv6/o;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lzf/a;->a:I

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    const-string p0, "rear_wide"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "UNKNOWN"

    .line 24
    .line 25
    return-object p0
.end method
