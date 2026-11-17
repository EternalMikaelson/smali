.class public final Lla/a$b;
.super Ljava/lang/Object;
.source "AccessResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lla/a$b;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lla/a;
    .locals 2

    .line 1
    new-instance v0, Lla/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lla/a$b;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lla/a;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lla/a$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lla/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lla/a$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lla/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lla/a$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v0, Lla/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lla/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
