.class public final La0/j;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La0/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La0/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;La0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La0/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La0/j;->c:La0/i;

    .line 9
    .line 10
    iput p4, p0, La0/j;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La0/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, La0/j;->c:La0/i;

    .line 6
    .line 7
    iget p0, p0, La0/j;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, La0/n;->a(Ljava/lang/String;Landroid/content/Context;La0/i;I)La0/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
