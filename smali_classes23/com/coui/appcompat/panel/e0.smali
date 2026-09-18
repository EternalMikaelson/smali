.class public final Lcom/coui/appcompat/panel/e0;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Le0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/panel/COUIGuideBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/e0;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/panel/e0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Le0/e$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/e0;->b:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/panel/e0;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
