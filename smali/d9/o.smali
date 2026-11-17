.class public final synthetic Ld9/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:Ld9/r;


# direct methods
.method public synthetic constructor <init>(Ld9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/o;->a:Ld9/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/o;->a:Ld9/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld9/r;->G:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method
