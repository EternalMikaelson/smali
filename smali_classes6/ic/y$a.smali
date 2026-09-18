.class public final Lic/y$a;
.super Ljava/lang/Object;
.source "FileProcessor.java"

# interfaces
.implements Ldc/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/y;->N6(Ldc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/y;


# direct methods
.method public constructor <init>(Lic/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/y$a;->a:Lic/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ly4/k6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lic/y$a;->a:Lic/y;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
