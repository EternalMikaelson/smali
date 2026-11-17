.class public final Lcb/b$b;
.super Ljava/lang/Object;
.source "FilterTexturePreview.java"

# interfaces
.implements Lpi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/b;->g()Lpi/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb/b;


# direct methods
.method public constructor <init>(Lcb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/b$b;->a:Lcb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcb/b$b;->a:Lcb/b;

    .line 6
    .line 7
    invoke-static {p0}, Lcb/b;->d(Lcb/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method
