.class public final Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field private static final sCells:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;


# instance fields
.field private final column:I

.field private final row:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->createCells()[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->sCells:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->checkRange(II)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    .line 8
    .line 9
    iput p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    .line 2
    .line 3
    return p0
.end method

.method private static checkRange(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "column must be in range 0-2"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "row must be in range 0-2"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static createCells()[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_1
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    new-instance v6, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 24
    .line 25
    invoke-direct {v6, v3, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;-><init>(II)V

    .line 26
    .line 27
    .line 28
    aput-object v6, v5, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static of(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->checkRange(II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->sCells:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(row="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",clmn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
