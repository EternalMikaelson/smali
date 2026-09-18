.class public final Luh/l$a;
.super Ljava/lang/Object;
.source "StatementDialogFragment.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/l;


# direct methods
.method public constructor <init>(Luh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/l$a;->a:Luh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    sget v0, Luh/l;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Luh/l$a;->a:Luh/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Luh/l;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
