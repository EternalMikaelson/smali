.class public final synthetic Lh9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lh9/e;


# direct methods
.method public synthetic constructor <init>(Lh9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/d;->a:Lh9/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh9/d;->a:Lh9/e;

    .line 2
    .line 3
    iget-object p1, p0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh9/e;->f:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    return-void
.end method
