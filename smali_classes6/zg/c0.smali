.class public final synthetic Lzg/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg/c0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv6/w0;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lzg/c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lzg/c0;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lv6/w0;->D(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
