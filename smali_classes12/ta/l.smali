.class public final synthetic Lta/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lta/o;


# direct methods
.method public synthetic constructor <init>(Lta/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/l;->a:Lta/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 2
    .line 3
    iget-object p0, p0, Lta/l;->a:Lta/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lta/o;->f(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
