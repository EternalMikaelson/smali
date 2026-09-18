.class public final Lcom/coui/appcompat/poplist/x;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/poplist/x;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/poplist/x;->b:I

    iput v1, p0, Lcom/coui/appcompat/poplist/x;->c:I

    iput v0, p0, Lcom/coui/appcompat/poplist/x;->d:I

    iput v1, p0, Lcom/coui/appcompat/poplist/x;->e:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/coui/appcompat/poplist/x;->f:I

    iput v0, p0, Lcom/coui/appcompat/poplist/x;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/poplist/x;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/poplist/x;->c:I

    iput v0, p0, Lcom/coui/appcompat/poplist/x;->d:I

    iput v1, p0, Lcom/coui/appcompat/poplist/x;->e:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/coui/appcompat/poplist/x;->f:I

    iput-object p1, p0, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/x;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/x;->n:Z

    iput v0, p0, Lcom/coui/appcompat/poplist/x;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/x;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/coui/appcompat/poplist/x;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/x;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
