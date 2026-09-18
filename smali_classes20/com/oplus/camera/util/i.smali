.class public final synthetic Lcom/oplus/camera/util/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/util/i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/util/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/util/i;->a:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/camera/util/i;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->z0(ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
