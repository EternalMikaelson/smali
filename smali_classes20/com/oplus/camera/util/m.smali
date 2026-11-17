.class public final synthetic Lcom/oplus/camera/util/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/util/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/util/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Le8/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->h0(Ljava/lang/String;Ljava/lang/String;Le8/l0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
