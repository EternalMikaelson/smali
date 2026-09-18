.class public final Ljj/u$i;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/u;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/u;


# direct methods
.method public constructor <init>(Ljj/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/u$i;->a:Ljj/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u$i;->a:Ljj/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj/u;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
