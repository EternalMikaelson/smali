.class public final Li4/a$a$a;
.super Ljava/lang/Object;
.source "ScanInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lg4/c;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Point;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg4/c;->QR_CODE:Lg4/c;

    .line 5
    .line 6
    iput-object v0, p0, Li4/a$a$a;->d:Lg4/c;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li4/a$a$a;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li4/a$a$a;->h:Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Li4/a$a$a;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Li4/a$a;
    .locals 11

    .line 1
    new-instance v10, Li4/a$a;

    .line 2
    .line 3
    iget v1, p0, Li4/a$a$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Li4/a$a$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Li4/a$a$a;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Li4/a$a$a;->d:Lg4/c;

    .line 10
    .line 11
    iget-object v5, p0, Li4/a$a$a;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-boolean v6, p0, Li4/a$a$a;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Li4/a$a$a;->g:Z

    .line 16
    .line 17
    iget-object v8, p0, Li4/a$a$a;->h:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-boolean v9, p0, Li4/a$a$a;->i:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Li4/a$a;-><init>(IIILg4/c;Landroid/graphics/Rect;ZZLandroid/graphics/Point;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/a$a$a;->g:Z

    .line 2
    .line 3
    return-void
.end method
