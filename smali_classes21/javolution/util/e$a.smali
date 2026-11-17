.class public final Ljavolution/util/e$a;
.super Ljavolution/context/l$b;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/e;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljavolution/util/e;


# direct methods
.method public constructor <init>(Ljavolution/util/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e$a;->d:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Ljavolution/context/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/util/e$a;->d:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/e;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljavolution/context/l$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljavolution/util/e;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljavolution/util/e;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
