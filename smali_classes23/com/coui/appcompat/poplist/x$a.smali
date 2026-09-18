.class public final Lcom/coui/appcompat/poplist/x$a;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/coui/appcompat/poplist/x$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/poplist/x$a;->c:I

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iput v2, p0, Lcom/coui/appcompat/poplist/x$a;->d:I

    .line 14
    .line 15
    iput v1, p0, Lcom/coui/appcompat/poplist/x$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/poplist/x$a;->f:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/x$a;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/x$a;->h:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/poplist/x$a;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/poplist/x$a;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/poplist/x$a;->l:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/coui/appcompat/poplist/x;
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/coui/appcompat/poplist/x;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/x$a;->g:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/poplist/x$a;->e:I

    .line 23
    .line 24
    iput v1, v0, Lcom/coui/appcompat/poplist/x;->c:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/x$a;->h:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v2, p0, Lcom/coui/appcompat/poplist/x$a;->f:I

    .line 34
    .line 35
    iput v2, v0, Lcom/coui/appcompat/poplist/x;->d:I

    .line 36
    .line 37
    iput-object v1, v0, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/coui/appcompat/poplist/x$a;->c:I

    .line 40
    .line 41
    iput v3, v0, Lcom/coui/appcompat/poplist/x;->h:I

    .line 42
    .line 43
    iget v3, p0, Lcom/coui/appcompat/poplist/x$a;->d:I

    .line 44
    .line 45
    iput v3, v0, Lcom/coui/appcompat/poplist/x;->f:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/poplist/x$a;->l:Landroid/view/View;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/coui/appcompat/poplist/x;->g:Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->l:Landroid/view/View;

    .line 55
    .line 56
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/poplist/x$a;->b:I

    .line 57
    .line 58
    iput v2, v0, Lcom/coui/appcompat/poplist/x;->b:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/coui/appcompat/poplist/x$a;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iput-object v2, v0, Lcom/coui/appcompat/poplist/x;->o:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/x$a;->g:Z

    .line 9
    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/coui/appcompat/poplist/x$a;->e:I

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/x$a;->h:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/poplist/x$a;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/poplist/x$a;->c:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/coui/appcompat/poplist/x$a;->d:I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->l:Landroid/view/View;

    .line 25
    .line 26
    iput v2, p0, Lcom/coui/appcompat/poplist/x$a;->b:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/coui/appcompat/poplist/x$a;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method
