.class public final Ljavolution/context/c$d;
.super Ljavolution/context/k;
.source "ArrayFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljavolution/context/c;


# direct methods
.method public constructor <init>(Ljavolution/context/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/context/c$d;->e:Ljavolution/context/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljavolution/context/c$d;->e:Ljavolution/context/c;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljavolution/context/c;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
