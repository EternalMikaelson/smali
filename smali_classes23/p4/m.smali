.class public final Lp4/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lp4/c;


# instance fields
.field public final a:Lo4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp4/m;->a:Lo4/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/anim/o;Lcom/oplus/anim/a;Lq4/b;)Lk4/c;
    .locals 0

    .line 1
    new-instance p2, Lk4/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lk4/q;-><init>(Lcom/oplus/anim/o;Lq4/b;Lp4/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
