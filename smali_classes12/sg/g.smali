.class public final synthetic Lsg/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/g;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg/g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsg/g;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/g;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lsg/g;->c:Z

    .line 4
    .line 5
    iget p0, p0, Lsg/g;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->B(IZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
