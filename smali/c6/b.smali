.class public final Lc6/b;
.super Ljava/lang/Object;
.source "LayoutItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/b$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:Lc6/b$a;

.field public h:Lc6/a$a;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/b;->a:[I

    iput-object v0, p0, Lc6/b;->b:[I

    iput-object v0, p0, Lc6/b;->c:[I

    const/4 v1, 0x0

    iput v1, p0, Lc6/b;->d:I

    iput-object v0, p0, Lc6/b;->e:[I

    iput-object v0, p0, Lc6/b;->f:[I

    iput-object v0, p0, Lc6/b;->g:Lc6/b$a;

    iput-object v0, p0, Lc6/b;->h:Lc6/a$a;

    iput v1, p0, Lc6/b;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/b;->j:Z

    return-void
.end method

.method public constructor <init>(Lc6/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/b;->a:[I

    iput-object v0, p0, Lc6/b;->b:[I

    iput-object v0, p0, Lc6/b;->c:[I

    const/4 v1, 0x0

    iput v1, p0, Lc6/b;->d:I

    iput-object v0, p0, Lc6/b;->e:[I

    iput-object v0, p0, Lc6/b;->f:[I

    iput-object v0, p0, Lc6/b;->g:Lc6/b$a;

    iput-object v0, p0, Lc6/b;->h:Lc6/a$a;

    iput v1, p0, Lc6/b;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/b;->j:Z

    .line 5
    iget-object v0, p1, Lc6/b;->a:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc6/b;->a:[I

    .line 7
    :cond_0
    iget-object v0, p1, Lc6/b;->b:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc6/b;->b:[I

    .line 9
    :cond_1
    iget-object v0, p1, Lc6/b;->c:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 10
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc6/b;->c:[I

    .line 11
    :cond_2
    iget-object v0, p1, Lc6/b;->e:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 12
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc6/b;->e:[I

    .line 13
    :cond_3
    iget-object v0, p1, Lc6/b;->f:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc6/b;->f:[I

    .line 15
    :cond_4
    iget v0, p1, Lc6/b;->d:I

    iput v0, p0, Lc6/b;->d:I

    .line 16
    iget v0, p1, Lc6/b;->i:I

    iput v0, p0, Lc6/b;->i:I

    .line 17
    iget-boolean p1, p1, Lc6/b;->j:Z

    iput-boolean p1, p0, Lc6/b;->j:Z

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/b;->c:[I

    const/4 v1, 0x0

    iput v1, p0, Lc6/b;->d:I

    iput-object v0, p0, Lc6/b;->e:[I

    iput-object v0, p0, Lc6/b;->f:[I

    iput-object v0, p0, Lc6/b;->g:Lc6/b$a;

    iput-object v0, p0, Lc6/b;->h:Lc6/a$a;

    iput v1, p0, Lc6/b;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/b;->j:Z

    iput-object p1, p0, Lc6/b;->a:[I

    iput-object p2, p0, Lc6/b;->b:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc6/b;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc6/b;->e:[I

    iput-object v1, p0, Lc6/b;->f:[I

    iput-object v1, p0, Lc6/b;->g:Lc6/b$a;

    iput-object v1, p0, Lc6/b;->h:Lc6/a$a;

    iput v0, p0, Lc6/b;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/b;->j:Z

    iput-object p1, p0, Lc6/b;->a:[I

    iput-object p2, p0, Lc6/b;->b:[I

    iput-object p3, p0, Lc6/b;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lc6/b;->b:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    aget p0, p0, v1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
