.class public final synthetic Lhh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/util/g1$c;


# instance fields
.field public final synthetic a:Lhh/l;


# direct methods
.method public synthetic constructor <init>(Lhh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/e;->a:Lhh/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhh/e;->a:Lhh/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/l;->r()Li5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhh/l;->r()Li5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x32

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
