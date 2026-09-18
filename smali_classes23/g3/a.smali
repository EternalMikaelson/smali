.class public final Lg3/a;
.super Ljava/lang/Object;
.source "COUIDefaultBubbleStyleImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/a;->a:Lg3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/a;->a:Lg3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lg3/c;->a:Lg3/g;

    .line 4
    .line 5
    check-cast p0, Lcom/coui/appcompat/tooltips/COUIToolTips$e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$e;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$700(Lcom/coui/appcompat/tooltips/COUIToolTips;)Lcom/coui/appcompat/tooltips/COUIToolTips$h;

    .line 13
    .line 14
    .line 15
    return-void
.end method
