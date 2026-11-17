.class public final Lid/h$a;
.super Ljava/lang/Object;
.source "OutScreenPreviewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/h;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/h;


# direct methods
.method public constructor <init>(Lid/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/h$a;->a:Lid/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/h$a;->a:Lid/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lid/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
