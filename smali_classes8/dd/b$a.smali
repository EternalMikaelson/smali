.class public final Ldd/b$a;
.super Ljava/lang/Object;
.source "NightFeaturePresenter.java"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/b$a;->a:Ldd/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldd/b$a;->a:Ldd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldd/b;->u(Lr6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
