.class public final Llq/e$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Llq/e$a;


# direct methods
.method public constructor <init>(ILlq/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llq/e$b;->a:I

    filled-new-array {p2}, [Llq/e$a;

    move-result-object p1

    iput-object p1, p0, Llq/e$b;->b:[Llq/e$a;

    return-void
.end method

.method public constructor <init>(Llq/e$a;Llq/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, Llq/e$b;->a:I

    filled-new-array {p1, p2}, [Llq/e$a;

    move-result-object p1

    iput-object p1, p0, Llq/e$b;->b:[Llq/e$a;

    return-void
.end method
