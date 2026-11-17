.class public final synthetic Lsg/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/inverse/InverseManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/f;->a:Lcom/oplus/camera/inverse/InverseManager;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/f;->a:Lcom/oplus/camera/inverse/InverseManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->c(Lcom/oplus/camera/inverse/InverseManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
