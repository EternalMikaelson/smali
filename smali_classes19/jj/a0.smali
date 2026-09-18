.class public final synthetic Ljj/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljj/b0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljj/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a0;->a:Ljj/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljj/a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljj/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Ljj/b0;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Ljj/a0;->a:Ljj/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljj/a0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iget-object v2, p0, Ljj/a0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ljj/a0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Ljj/b0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
