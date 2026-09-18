.class public final Lic/h0;
.super Lcc/a;
.source "FrcProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/a<",
        "Ldc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final synthetic g:Ldc/m;


# direct methods
.method public constructor <init>(Ldc/m;Ldc/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lic/h0;->g:Ldc/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcc/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ly4/f6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object p0, p0, Lic/h0;->g:Ldc/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "LivePhoto.FrcProcessor"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldc/m;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
