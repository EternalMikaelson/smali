.class public final Lyc/e;
.super Ljava/lang/Object;
.source "MultiVideoSmallSurfaceTouchEventHelper.java"


# static fields
.field public static final i:Lyc/e$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyc/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc/e;->i:Lyc/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyc/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyc/e;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lyc/e;->c:F

    .line 11
    .line 12
    iput v1, p0, Lyc/e;->d:F

    .line 13
    .line 14
    iput v0, p0, Lyc/e;->e:I

    .line 15
    .line 16
    iput v0, p0, Lyc/e;->f:I

    .line 17
    .line 18
    iput v0, p0, Lyc/e;->g:I

    .line 19
    .line 20
    iput v0, p0, Lyc/e;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lyc/e;
    .locals 1

    .line 1
    sget-object v0, Lyc/e;->i:Lyc/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyc/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lyc/e;->e:I

    .line 2
    .line 3
    iput p2, p0, Lyc/e;->g:I

    .line 4
    .line 5
    iput p3, p0, Lyc/e;->f:I

    .line 6
    .line 7
    iput p4, p0, Lyc/e;->h:I

    .line 8
    .line 9
    return-void
.end method
