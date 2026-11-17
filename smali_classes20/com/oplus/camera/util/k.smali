.class public final synthetic Lcom/oplus/camera/util/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lr6/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILr6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/k;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/util/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/util/k;->c:Lr6/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/camera/util/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/k;->c:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/util/k;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/util/k;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/util/k;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->g1(Lcom/oplus/camera/util/AndroidTestAdapter;ILr6/a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
