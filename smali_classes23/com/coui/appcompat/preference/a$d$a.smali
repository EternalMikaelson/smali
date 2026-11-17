.class public final Lcom/coui/appcompat/preference/a$d$a;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/preference/a$d;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/a$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$d$a;->b:Lcom/coui/appcompat/preference/a$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/preference/a$d$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/a$d$a;->b:Lcom/coui/appcompat/preference/a$d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/coui/appcompat/preference/a$d;->c:Lcom/coui/appcompat/preference/a;

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/preference/a$d$a;->a:I

    .line 6
    .line 7
    iput p0, v0, Lcom/coui/appcompat/preference/a;->n:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/preference/f;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/coui/appcompat/preference/a$d;->b:Landroidx/appcompat/app/w;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
