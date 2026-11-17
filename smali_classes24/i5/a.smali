.class public final Li5/a;
.super Ljava/lang/Object;
.source "AiHdExtendData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$b;,
        Li5/a$a;
    }
.end annotation


# instance fields
.field public final a:Li5/a$b;

.field public final b:Li5/a$a;


# direct methods
.method public constructor <init>(Li5/a$b;Li5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->a:Li5/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Li5/a;->b:Li5/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li5/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/a;->b:Li5/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Li5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/a;->a:Li5/a$b;

    .line 2
    .line 3
    return-object p0
.end method
